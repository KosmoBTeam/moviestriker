package mvc.model;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.json.simple.parser.ParseException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import mvc.dao.MemberDao;
import mvc.dao.MovieDao;
import mvc.service.TempKey;
import mvc.service.UserServiceImpl;
import mvc.vo.MemberVO;
import mvc.vo.MoviesVO;
import mvc.vo.PageVO;
import mvc.vo.SlideTitleVO;

@Controller
public class MainController {

	@Autowired
	private MemberDao memberDao;

	@Autowired
	private MovieDao movieDao;

	@Autowired
	private UserServiceImpl userService;

	// 로그찍는데 쓰는 변수
	private static final Log LOG = LogFactory.getLog(MainController.class);

	// 회원가입으로 이동한다.
	@RequestMapping(value = "/sign_up")
	public String sign_up(HttpSession session, Model model) {
		String urlpath = "signup";
		return urlpath;
	}

	// 메인페이지로 이동
	@RequestMapping(value = { "/", "/main" })
	public String goMain(HttpSession session, Model model)
			throws Exception, FileNotFoundException, IOException, ParseException {
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
				for (int i = 0; i<alist.size();i++) {
					list.add(alist.get(i));
					if(i==2) {
						break;
					}
				}
				map.put(e, list);
			}
		}
		model.addAttribute("map", map);
		String urlpath = "main/main";
		return urlpath;
	}

	// 로그인페이지로 이동하는 메서드
	@RequestMapping(value = "/goLogin", method = { RequestMethod.GET, RequestMethod.POST })
	public String goLogin(HttpSession session, Model model, HttpServletRequest request) {

		/*
		 * 네이버 로그인에 쓰이는 로직(deprecated in this project) String naverAuthUrl =
		 * naverLoginBO.getAuthorizationUrl(session);
		 * 
		 * model.addAttribute("url", naverAuthUrl);
		 */

		session.setAttribute("pagenext", request.getParameter("next"));
		String urlpath = "login";
		return urlpath;
	}

	// 메인 --> 영화 재생페이지로 이동하는 메서드
	@RequestMapping(value = "/run", method = { RequestMethod.GET, RequestMethod.POST })
	public String goRun(HttpSession session, Model model, int num) {
		MoviesVO movie = movieDao.getMovie(num);
		model.addAttribute("movie", movie);
		String urlpath = "run";
		return urlpath;
	}

	// 메인에서 영화상세페이지로 이동
	@RequestMapping(value = "/goDetail", method = { RequestMethod.GET, RequestMethod.POST })
	public String goDetail(HttpSession session, Model model, MemberVO vo) {
		model.addAttribute("vo", vo);
		String urlpath = "main/detail";
		return urlpath;
	}

	@RequestMapping(value = "/goSettings")
	public String goSettings(HttpSession session) {
		String urlpath = "main/settings";
		return urlpath;
	}

	@RequestMapping(value = "/goTitleDetailList")
	public String goTitleDetailList(HttpSession session, int num) {
		String urlpath = "main/titledetaillist";
		return urlpath;
	}

	// 회원가입 처리
	@RequestMapping(value = "/joinMember")
	public ModelAndView insertMember(HttpSession session, MemberVO vo, HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		LOG.info("currnent join member: " + vo.toString());
		try {
			userService.create(vo);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(vo.getName());

		String urlpath = "redirect:goLogin";
		mav.setViewName(urlpath);
		return mav;
	}

	@RequestMapping(value = "/goMovieOcean")
	public String goMovieOcean(HttpSession session, Model model, String nation, String genre, String detail,
			String find) {
		String urlpath = "main/movieocean";
		List<MoviesVO> glist = movieDao.getGenreList();
		List<MoviesVO> nlist = movieDao.getNationList();
		MoviesVO vo = new MoviesVO();
		vo.setGenre(genre);
		vo.setNation(nation);
		vo.setDetail(detail);
		int total = movieDao.getTotal(vo);
		System.out.println(total);
		model.addAttribute("total",total);
		model.addAttribute("genre", genre);
		model.addAttribute("nation", nation);
		model.addAttribute("feature", detail);
		model.addAttribute("find", find);
		model.addAttribute("glist", glist);
		model.addAttribute("nlist", nlist);
		return urlpath;
	}

	@RequestMapping(value = "/goEvaluate")
	public String goEvaluate(HttpSession session, Model model) {
		String urlpath = "main/evaluate";
		MemberVO member = (MemberVO) session.getAttribute("member");
		System.out.println(member);
		int mnum = member.getNum();
		List<MoviesVO> goodlist = movieDao.getAllMovies();
		List<MoviesVO> removelist = movieDao.getMyGoodMovies(mnum);
		
		goodlist.removeAll(removelist);
		Collections.shuffle(goodlist);
		model.addAttribute("goodlist", goodlist);
		return urlpath;
	}

	@RequestMapping(value = "/goCustomer")
	public String goCustomer(HttpSession session) {
		String urlpath = "main/customer";
		return urlpath;
	}

	@RequestMapping(value = "/goWishList")
	public String goWishList(HttpSession session) {
		String urlpath = "main/wishlist";
		return urlpath;
	}

	@RequestMapping(value = "/goHistory")
	public String goHistory(HttpSession session) {
		String urlpath = "main/history";
		return urlpath;
	}

	@RequestMapping(value = "/goRatings")
	public String goRatings(HttpSession session) {
		String urlpath = "main/history";
		return urlpath;
	}

	@RequestMapping(value = "/goContinue")
	public String goContinue(HttpSession session) {
		String urlpath = "main/continue";
		return urlpath;
	}

	// 패스워드 찾기 페이지로 이동
	@RequestMapping(value = "/find_password", method = { RequestMethod.GET, RequestMethod.POST })
	public String find_password(HttpSession session) throws Exception {
		String urlpath = "goFind";
		return urlpath;
	}

	// 랜덤키로 생성한 임시패스워드를 입력한 메일로 보내주는 메서드
	@RequestMapping(value = "/find_mail", method = { RequestMethod.GET, RequestMethod.POST })
	public String find_mail(HttpSession session, String email, RedirectAttributes redirectAttributes) throws Exception {
		MemberVO vv = memberDao.getId(email);
		String pwd = new TempKey().getKey(20, false);
		if (vv != null) {
			vv.setPwd(pwd);
			userService.change(vv);
			redirectAttributes.addFlashAttribute("error", "입력하신 이메일로 임시 비밀번호 발급을 완료했습니다.");
		} else {

			redirectAttributes.addFlashAttribute("error", "이메일 정보가 없습니다.");
		}
		String urlpath = "redirect:find_password";
		return urlpath;
	}

	// 회원가입 시에 받은 메일에 있는 확인버튼을 누르면 유저의 권한을 1증가시키고 해당사이트의 로그인 페이지로 이동(보낸 메일 안에서 작동)
	@RequestMapping(value = "/joinConfirm", method = RequestMethod.GET)
	public String emailConfirm(HttpSession session, MemberVO vo, Model model) throws Exception {
		LOG.info(vo.getEmail() + ": auth confirmed");
		vo.setAuthstatus(1); // authstatus를 1로, 권한 업데이트
		userService.updateAuthstatus(vo);

		String urlpath = "redirect:goLogin";
		return urlpath;
	}

	// 로그인 처리
	@RequestMapping(value = "/login", method = { RequestMethod.POST, RequestMethod.GET })
	public String login(HttpSession session, @RequestParam(name = "email", defaultValue = "") String email,
			@RequestParam(name = "pwd", defaultValue = "") String pwd, RedirectAttributes redirectAttributes) {
		// 회원정보 전처리
		System.out.println(email);
		MemberVO member = memberDao.loginSession(email);
		String rawPassword = pwd;
		
		String encodedPassword = null;
		String urlPath = (String) session.getAttribute("pagenext");
		try {
			encodedPassword = member.getPwd();
			System.out.println(member.getPwd());
		} catch (NullPointerException e) {
			e.printStackTrace();
			redirectAttributes.addFlashAttribute("error", "아이디가 잘못되었습니다.");
			urlPath = "redirect:goLogin";
			return urlPath;
		}

		if (member != null && encodedPassword != null &&rawPassword.equals(encodedPassword)) {
			if (member.getAuthstatus() == 1) {
				session.setAttribute("member", member);
				session.setAttribute("memberid", member.getEmail());
				LOG.info(member.getName() + "님이 " + session.getAttribute("loginTime") + "에 로그인하셨습니다.");
				if (urlPath == null || urlPath.equals("")) {
					urlPath = "redirect:main";
					session.setAttribute("page", "main");

				} else {
					if (urlPath.replace("/moviestriker/", "redirect:").equals("redirect:")) {
						urlPath = "redirect:/";
						session.setAttribute("page", "/");

					} else {
						urlPath = urlPath.replace("/moviestriker/", "redirect:");
						session.setAttribute("page", urlPath);

					}
				}
			} else {
				redirectAttributes.addFlashAttribute("error", "이메일에서 회원가입 확인을 해주세요.");
				urlPath = "redirect:goLogin";

			}

		} else {
			redirectAttributes.addFlashAttribute("error", "비밀번호가 잘못되었습니다.");
			urlPath = "redirect:goLogin";

		}
		return urlPath;
	}

}
