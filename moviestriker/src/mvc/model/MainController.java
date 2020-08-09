package mvc.model;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.github.scribejava.core.model.OAuth2AccessToken;

import mvc.dao.MemberDao;
import mvc.dao.MovieDao;
import mvc.service.TempKey;
import mvc.service.UserServiceImpl;
import mvc.vo.MemberVO;
import mvc.vo.MoviesVO;
import mvc.vo.SlideTitleVO;

@Controller
public class MainController {
	@Autowired
	private MemberDao memberDao;
	@Autowired
	private JdbcTemplate jdbcTemplate;
	@Autowired
	private MovieDao movieDao;
	private static final Log LOG = LogFactory.getLog(MainController.class);
	private static final String client_id = "oa5Y3g5_7k7YRzqp2HgB";
	private static final String client_secret = "ujT5j71QuT";

	@RequestMapping(value = "/sign_up")
	public String sign_up(Model model) {
		return "signup";
	}

	public List<MoviesVO> getMovieList(String sql) {
		return jdbcTemplate.query(sql, new RowMapper<MoviesVO>() {
			public MoviesVO mapRow(java.sql.ResultSet rs, int rowNum) throws java.sql.SQLException {
				MoviesVO vo = new MoviesVO();
				vo.setRnum(rs.getInt("rnum"));
				vo.setNum(rs.getInt("num"));
				vo.setMoviename(rs.getString("moviename"));
				vo.setThumnail(rs.getString("thumnail"));
				vo.setMoviestars(rs.getInt("moviestars"));
				vo.setOpendate(rs.getString("opendate"));
				vo.setHit(rs.getInt("hit"));
				vo.setRate(rs.getString("rate"));
				vo.setGenre(rs.getString("genre"));
				vo.setNation(rs.getString("nation"));
				vo.setModate(rs.getString("modate"));
				vo.setDetail(rs.getString("detail"));
				return vo;
			}
		});
	}

	@RequestMapping(value = { "/", "/main" })
	public String goMain(Model model) throws Exception, FileNotFoundException, IOException, ParseException {

		Map<SlideTitleVO, List<MoviesVO>> map = new HashMap<SlideTitleVO, List<MoviesVO>>();
		List<SlideTitleVO> titleList = movieDao.getTitleList();
		for (SlideTitleVO e : titleList) {
			List<MoviesVO> list = getMovieList(e.getSelectquery());
			for (MoviesVO m : list) {
				if (m.getDetail() == null) {
					m.setDetail("");
				} else {
					m.setDetail(m.getDetail().replace("<", "").replace(">", "").replace("br", "<br>"));
				}
			}
			map.put(e, list);
		}

		/*
		 * List<MoviesVO> recentList = movieDao.getRecentList(); List<MoviesVO>
		 * childrenList = movieDao.getChildrenList(); List<MoviesVO> horrorList =
		 * movieDao.getHorrorList(); List<MoviesVO> koreanList =
		 * movieDao.getKoreanList(); List<MoviesVO> popularList =
		 * movieDao.getPopularList();
		 */

		model.addAttribute("map", map);
		List<MoviesVO> eventlist = movieDao.getRecentList();
		model.addAttribute("eventlist", eventlist);

		/*
		 * model.addAttribute("recentList", recentList);
		 * model.addAttribute("childrenList", childrenList);
		 * model.addAttribute("horrorList", horrorList);
		 * model.addAttribute("koreanList", koreanList);
		 * model.addAttribute("popularList", popularList);
		 */

		return "main/main";
	}

	@RequestMapping(value = "/goLogin", method = { RequestMethod.GET, RequestMethod.POST })
	public String goLogin(Model model, HttpSession session, HttpServletRequest request) {

		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);

		model.addAttribute("url", naverAuthUrl);
		model.addAttribute("next", request.getParameter("next"));
		return "login";
	}

	@RequestMapping(value = "/run", method = { RequestMethod.GET, RequestMethod.POST })
	public String goRun(Model model, int num) {
		MoviesVO movie = movieDao.getMovie(num);
		model.addAttribute("movie", movie);
		return "run";
	}

	@RequestMapping(value = "/goDetail", method = { RequestMethod.GET, RequestMethod.POST })
	public String goDetail(Model model, MemberVO vo) {
		model.addAttribute("vo", vo);
		return "main/detail";
	}

	@Autowired
	private NaverLoginBO naverLoginBO;
	private String apiResult = null;
	@Autowired
	private UserServiceImpl userService;

	@Autowired
	private void setNaverLoginBO(NaverLoginBO naverLoginBO) {
		this.naverLoginBO = naverLoginBO;
	}

	@RequestMapping(value = "/callback", method = { RequestMethod.GET, RequestMethod.POST })
	public String callback(Model model, @RequestParam String code, @RequestParam String state, HttpSession session)
			throws IOException {
		OAuth2AccessToken oauthToken;
		oauthToken = naverLoginBO.getAccessToken(session, code, state);
		apiResult = naverLoginBO.getUserProfile(oauthToken);
		JSONParser parser = new JSONParser();
		Object obj = null;
		try {
			obj = parser.parse(apiResult);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		JSONObject jsonobj = (JSONObject) obj;
		JSONObject response = (JSONObject) jsonobj.get("response");

		String nname = (String) response.get("nickname");
		String nemail = (String) response.get("email");
		System.out.println(nemail);
		System.out.println(nname);
		session.setAttribute("name", nname);
		session.setAttribute("email", nemail);
		return "redirect:main";
	}

	@RequestMapping(value = "/joinMember")
	public ModelAndView insertMember(MemberVO vo, HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		LOG.info("currnent join member: " + vo.toString());
		try {
			userService.create(vo);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(vo.getName());
		mav.setViewName("redirect:goLogin");
		return mav;
	}

	@RequestMapping(value = "/find_password", method = { RequestMethod.GET, RequestMethod.POST })
	public String find_password() throws Exception {
		return "goFind";
	}

	@RequestMapping(value = "/find_mail", method = { RequestMethod.GET, RequestMethod.POST })
	public String find_mail(String email, RedirectAttributes redirectAttributes) throws Exception {
		MemberVO vv = memberDao.getId(email);
		String pwd = new TempKey().getKey(20, false);
		if (vv != null) {
			vv.setPwd(pwd);
			memberDao.updatePwd(vv);
			userService.change(vv);
			redirectAttributes.addFlashAttribute("error", "입력하신 이메일로 임시 비밀번호 발급을 완료했습니다.");
		} else {

			redirectAttributes.addFlashAttribute("error", "이메일 정보가 없습니다.");
		}
		return "redirect:find_password";
	}

	@RequestMapping(value = "/joinConfirm", method = RequestMethod.GET)
	public String emailConfirm(MemberVO vo, Model model) throws Exception {
		LOG.info(vo.getEmail() + ": auth confirmed");
		vo.setAuthstatus(1); // authstatus를 1로,, 권한 업데이트
		userService.updateAuthstatus(vo);

		return "redirect:goLogin";
	}

	@RequestMapping(value = "/login", method = { RequestMethod.POST, RequestMethod.GET })
	public String login(MemberVO vo, HttpSession session, RedirectAttributes redirectAttributes, String next) {
		System.out.println(vo.getPwd());
		MemberVO vv = memberDao.loginSession(vo);
		SimpleDateFormat sim = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초");
		String time1 = sim.format(new Date());
		String urlPath = "";

		System.out.println(next);
		if (vv != null) {
			session.setAttribute("name", vv.getName());
			session.setAttribute("email", vv.getEmail());
			LOG.info(vv.getName() + "님이 " + time1 + "에 로그인하셨습니다.");
			if (vv.getAuthstatus() != 1) {
				redirectAttributes.addFlashAttribute("error", "이메일에서 회원가입 확인을 해주세요");
				urlPath = "redirect:goLogin";
			}
			if (next.equals("")) {
				urlPath = "redirect:main";
			} else {
				if (next.replace("/moviestriker/", "redirect:").equals("redirect:")) {
					urlPath = "redirect:/";
				} else {
					urlPath = next.replace("/moviestriker/", "redirect:");
				}
			}
		} else {
			redirectAttributes.addFlashAttribute("error", "아이디나 비밀번호가 잘못되었습니다.");
			urlPath = "redirect:goLogin";
		}
		System.out.println(urlPath);
		return urlPath;
	}

	@RequestMapping(value = "/logout")
	public String logoutpro(HttpSession session) {
		SimpleDateFormat sim = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초");
		String time1 = sim.format(new Date());
		LOG.info(session.getAttribute("name") + "님이 " + time1 + "에 로그아웃하셨습니다.");
		session.removeAttribute("name");
		session.removeAttribute("email");
		session.invalidate();

		String urlPath = "redirect:goLogin";
		return urlPath;
	}

}
