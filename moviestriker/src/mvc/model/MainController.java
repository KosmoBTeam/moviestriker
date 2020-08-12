package mvc.model;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
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
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
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

	/*
	 * firebase에 사용되는 아이디와 비밀번호값(deprecated in this project) private static final
	 * String client_id = "oa5Y3g5_7k7YRzqp2HgB"; private static final String
	 * client_secret = "ujT5j71QuT";
	 */

	/*
	 * 네이버 로그인에 쓰이는 변수들(deprecated in this project)
	 * 
	 * @Autowired private NaverLoginBO naverLoginBO; private String apiResult =
	 * null;
	 *
	 */

	/*
	 * 네이버 로그인에 쓰이는 클래스를 받아오는 setter(deprecated in this project)
	 * 
	 * @Autowired private void setNaverLoginBO(NaverLoginBO naverLoginBO) {
	 * this.naverLoginBO = naverLoginBO; }
	 */

	/*
	 * 네이버 로그인에 쓰이는 콜백메서드(deprecated in this project)
	 * 
	 * @RequestMapping(value = "/callback", method = { RequestMethod.GET,
	 * RequestMethod.POST }) public String callback(Model model, @RequestParam
	 * String code, @RequestParam String state, HttpSession session) throws
	 * IOException { OAuth2AccessToken oauthToken; oauthToken =
	 * naverLoginBO.getAccessToken(session, code, state); apiResult =
	 * naverLoginBO.getUserProfile(oauthToken); JSONParser parser = new
	 * JSONParser(); Object obj = null; try { obj = parser.parse(apiResult); } catch
	 * (ParseException e) { // TODO Auto-generated catch block e.printStackTrace();
	 * }
	 * 
	 * JSONObject jsonobj = (JSONObject) obj; JSONObject response = (JSONObject)
	 * jsonobj.get("response");
	 * 
	 * String nname = (String) response.get("nickname"); String nemail = (String)
	 * response.get("email"); System.out.println(nemail); System.out.println(nname);
	 * session.setAttribute("name", nname); session.setAttribute("email", nemail);
	 * return "redirect:main"; }
	 */
	@Autowired
	private MemberDao memberDao;

	@Autowired
	private MovieDao movieDao;

	@Autowired
	private UserServiceImpl userService;

	@Autowired
	private BCryptPasswordEncoder passwordEncoder;
	// 로그찍는데 쓰는 변수
	private static final Log LOG = LogFactory.getLog(MainController.class);

	// 회원가입으로 이동한다.
	@RequestMapping(value = "/sign_up")
	public String sign_up(Model model) {
		return "signup";
	}

	// 메인페이지로 이동
	@RequestMapping(value = { "/", "/main" })
	public String goMain(Model model) throws Exception, FileNotFoundException, IOException, ParseException {
		Map<SlideTitleVO, List<MoviesVO>> map = new HashMap<SlideTitleVO, List<MoviesVO>>();
		List<SlideTitleVO> titleList = movieDao.getTitleList();
		for (SlideTitleVO e : titleList) {
			List<MoviesVO> alist = movieDao.getMovieList(e.getSelectquery());
			for (MoviesVO m : alist) {
				if (m.getDetail() == null) {
					m.setDetail("");
				} else {
					m.setDetail(m.getDetail().replace("<", "").replace(">", "").replace("br", "<br>"));
				}
				List<MoviesVO> list = new ArrayList<MoviesVO>();
				list.add(alist.get(0));
				list.add(alist.get(1));
				map.put(e, list);
			}
		}
		model.addAttribute("map", map);
		return "main/main";
	}

	// 로그인페이지로 이동하는 메서드
	@RequestMapping(value = "/goLogin", method = { RequestMethod.GET, RequestMethod.POST })
	public String goLogin(Model model, HttpSession session, HttpServletRequest request) {
		
		/*
		 * 네이버 로그인에 쓰이는 로직(deprecated in this project) String naverAuthUrl =
		 * naverLoginBO.getAuthorizationUrl(session);
		 * 
		 * model.addAttribute("url", naverAuthUrl);
		 */
		
		session.setAttribute("page", request.getParameter("next"));
		return "login";
	}

	// 메인 --> 영화 재생페이지로 이동하는 메서드
	@RequestMapping(value = "/run", method = { RequestMethod.GET, RequestMethod.POST })
	public String goRun(Model model, int num) {
		MoviesVO movie = movieDao.getMovie(num);
		model.addAttribute("movie", movie);
		return "run";
	}

	// 메인에서 영화상세페이지로 이동
	@RequestMapping(value = "/goDetail", method = { RequestMethod.GET, RequestMethod.POST })
	public String goDetail(Model model, MemberVO vo) {
		model.addAttribute("vo", vo);
		return "main/detail";
	}

	// 회원가입 처리
	@RequestMapping(value = "/joinMember")
	public ModelAndView insertMember(MemberVO vo, HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		LOG.info("currnent join member: " + vo.toString());
		String encryptPassword = passwordEncoder.encode(vo.getPwd());
		System.out.println(passwordEncoder.matches(vo.getPwd(), encryptPassword));
		vo.setPwd(encryptPassword);
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

	// 패스워드 찾기 페이지로 이동
	@RequestMapping(value = "/find_password", method = { RequestMethod.GET, RequestMethod.POST })
	public String find_password() throws Exception {
		return "goFind";
	}

	// 랜덤키로 생성한 임시패스워드를 입력한 메일로 보내주는 메서드
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

	// 회원가입 시에 받은 메일에 있는 확인버튼을 누르면 유저의 권한을 1증가시키고 해당사이트의 로그인 페이지로 이동(보낸 메일 안에서 작동)
	@RequestMapping(value = "/joinConfirm", method = RequestMethod.GET)
	public String emailConfirm(MemberVO vo, Model model) throws Exception {
		LOG.info(vo.getEmail() + ": auth confirmed");
		vo.setAuthstatus(1); // authstatus를 1로, 권한 업데이트
		userService.updateAuthstatus(vo);

		return "redirect:goLogin";
	}

	// 로그인 처리
	@RequestMapping(value = "/login", method = { RequestMethod.POST, RequestMethod.GET })
	public String login(MemberVO vo, HttpSession session, RedirectAttributes redirectAttributes) {
		
		//회원정보 전처리
		MemberVO member = memberDao.loginSession(vo);
		String rawPassword = vo.getPwd();
		String encodedPassword = member.getPwd();
		
		//로깅 전처리
		SimpleDateFormat sim = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초");
		String time = sim.format(new Date());
		String urlPath = (String)session.getAttribute("page");
		
		if (member!=null&&passwordEncoder.matches(rawPassword, encodedPassword)) {
			if (member.getAuthstatus() == 1) {
				session.setAttribute("member", member);
				LOG.info(member.getName() + "님이 " + time + "에 로그인하셨습니다.");
				if (urlPath.equals("")) {
					urlPath = "redirect:main";
					session.setAttribute("page", "main");
					return urlPath;
				} else {
					if (urlPath.replace("/moviestriker/", "redirect:").equals("redirect:")) {
						urlPath = "redirect:/";
						session.setAttribute("page", "/");
						return urlPath;
					} else {
						urlPath = urlPath.replace("/moviestriker/", "redirect:");
						session.setAttribute("page", urlPath);
						return urlPath;
					}
				}
			} else {
				redirectAttributes.addFlashAttribute("error", "이메일에서 회원가입 확인을 해주세요.");
				urlPath = "redirect:goLogin";
				return urlPath;
			}

		} else {
			redirectAttributes.addFlashAttribute("error", "아이디나 비밀번호가 잘못되었습니다.");
			urlPath = "redirect:goLogin";
			return urlPath;
		}
	}

	@RequestMapping(value = "/logout")
	public String logoutpro(HttpSession session) {
		MemberVO member = (MemberVO)session.getAttribute("member");
		SimpleDateFormat sim = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초");
		String time1 = sim.format(new Date());
		LOG.info(member.getName() + "님이 " + time1 + "에 로그아웃하셨습니다.");
		session.removeAttribute("member");
		session.invalidate();
		String urlPath = "redirect:goLogin";
		return urlPath;
	}

}
