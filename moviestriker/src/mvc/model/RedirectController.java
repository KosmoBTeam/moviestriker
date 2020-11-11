package mvc.model;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import mvc.dao.MemberDao;
import mvc.service.MemberService;
import mvc.vo.MemberVO;

@Controller
public class RedirectController {
	@Autowired
	private MemberDao memberDao;
	@Autowired
	private MemberService memberService;
	@RequestMapping(value = "/changePwd")
	public String checkPwd(Model model,HttpSession session,String pwd, String npwd) {
		MemberVO vo = (MemberVO)session.getAttribute("member");
		String nowpwd = memberDao.checkPwd(vo.getEmail());		
		if(pwd.equals(nowpwd)) {
			vo.setPwd(npwd);
			memberDao.updatePwd(vo);
			model.addAttribute("msg", "비밀번호 수정이 완료되었습니다.");
		}else {
			model.addAttribute("msg", "기존 비밀번호가 잘못되었습니다.");
		}
		return "redirect:goSettings";
	}
	@RequestMapping(value = "/deleteMember")
	public String deleteMember(HttpSession session,Model model ,@RequestParam(name = "dpwd", defaultValue = "")String dpwd, RedirectAttributes redirectAttributes) {
		MemberVO vo = (MemberVO)session.getAttribute("member");
		String nowpwd = memberDao.checkPwd(vo.getEmail());
		String email = vo.getEmail();
		if(dpwd.equals(nowpwd)) {
			memberService.deleteMember(email);
			redirectAttributes.addFlashAttribute("msg", "계정 삭제가 완료되었습니다.");
		}else {
			redirectAttributes.addFlashAttribute("msg", "비밀번호가 잘못되었습니다.");
		}
		return "redirect:goLogin";
	}
}
