package mvc.model;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

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
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.github.scribejava.core.model.OAuth2AccessToken;

import mvc.dao.MemberDao;
import mvc.vo.MemberVO;




@Controller
public class MainController {
	@Autowired
	private MemberDao memberDao;
	private static final Log LOG = LogFactory.getLog(MainController.class);

	@RequestMapping(value = {"/","/main"})
	public String goMain(Model model) throws Exception, FileNotFoundException, IOException, ParseException {		
		return "main/main";		
	}
	@RequestMapping(value = "/goLogin", method = { RequestMethod.GET, RequestMethod.POST })
	public String goLogin(Model model, HttpSession session, HttpServletRequest request) {

		String naverAuthUrl = naverLoginBO.getAuthorizationUrl(session);

		model.addAttribute("url", naverAuthUrl);
		model.addAttribute("next", request.getParameter("next"));
		return "main/login";
	}
	@Autowired
	private NaverLoginBO naverLoginBO;
	private String apiResult = null;

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
	@RequestMapping(value = "/login", method = { RequestMethod.POST, RequestMethod.GET })
	public String login(MemberVO vo, HttpSession session, RedirectAttributes redirectAttributes, String next) {

		MemberVO vv = memberDao.loginSession(vo);
		SimpleDateFormat sim = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초");
		String time1 = sim.format(new Date());
		String urlPath = "";

		System.out.println(next.replace("/buguiyounghwa/", "hotel/"));
		if (vv != null) { 
			session.setAttribute("name", vv.getName());
			session.setAttribute("address", vv.getAddress());
			session.setAttribute("email", vv.getEmail());
			session.setAttribute("phone", vv.getPhone());
			session.setAttribute("id", vv.getId());
			LOG.info(vv.getId() + "님이 " + time1 + "에 로그인하셨습니다.");
			if (next.equals("")) {
				urlPath = "redirect:main";
			} else {
				urlPath = next.replace("/buguiyounghwa/", "redirect:");
			}

		} else {
			redirectAttributes.addFlashAttribute("error", "아이디나 비밀번호가 잘못되었습니다.");
			urlPath = "redirect:goLogin";
		}
		System.out.println(urlPath);
		return urlPath;
	}

}
