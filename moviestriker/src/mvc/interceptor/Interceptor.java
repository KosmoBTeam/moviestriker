package mvc.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class Interceptor extends HandlerInterceptorAdapter{
	 //��� �������� �� Ŭ������ ���İ���.
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
        HttpSession session = request.getSession();       
        //���ǿ��� �α��ε� ���̵��� �޴´�.
        String userid = (String) session.getAttribute("id");
        if(userid == null){
        	//���̵� ���� null�̸� bean�������Ͽ� ��ϵ� �������� �̵��� �õ��ϸ� �α��� ȭ���� �ߵ��� �����Ѵ�.
        	//�̵��Ҷ� ���� �������ߴ� url�� ���ڿ����� �Ķ���ͷ� �����Ѵ�.
            response.sendRedirect("goLogin?next="+request.getRequestURI());
            return false;
        }
        
        //id���� �����ҽ� ���������� �������� �̵��Ѵ�.
        return true;
    }
}

