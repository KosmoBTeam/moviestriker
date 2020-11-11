package mvc.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import mvc.vo.MemberVO;

public class Interceptor extends HandlerInterceptorAdapter {
	//
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession();
		String username = (String) session.getAttribute("memberid");
		MemberVO user = (MemberVO) session.getAttribute("member");
		if (user == null || username==null) {

			response.sendRedirect("goLogin?next=" + request.getRequestURI());
			return false;
		}

		return true;
	}
}
