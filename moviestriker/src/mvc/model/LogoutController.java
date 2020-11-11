package mvc.model;

import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import mvc.vo.MemberVO;
@Controller
public class LogoutController {
	private static final Log LOG = LogFactory.getLog(MainController.class);

	@RequestMapping(value = "/logout")
	public String logoutpro(HttpSession session) {
		MemberVO member = (MemberVO) session.getAttribute("member");
		System.out.println("로그아웃이름:" + member.getName());
		System.out.println("로그아웃시간:" + session.getAttribute("logoutTime"));
		LOG.info(member.getName() + "님이 " + session.getAttribute("logoutTime") + "에 로그아웃하셨습니다.");
		session.removeAttribute("member");
		session.removeAttribute("memberid");
		session.invalidate();
		String urlPath = "redirect:goLogin";
		return urlPath;
	}

}
