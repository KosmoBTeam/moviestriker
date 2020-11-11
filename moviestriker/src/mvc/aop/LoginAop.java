package mvc.aop;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpSession;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;


@Component
@Aspect
public class LoginAop {
	@Before("execution(* mvc.model.*.log*(..))")
	public void before(JoinPoint jp) {
			HttpSession op =(HttpSession) jp.getArgs()[0];
			String logTime = new SimpleDateFormat("yyyy년 MM월dd일 HH시mm분ss초").format(new Date());
			if(op instanceof HttpSession) {
				System.out.println(jp.getSignature().getName());
				if(jp.getSignature().getName().equals("login")) {
					op.setAttribute("loginTime", logTime);
				}else if(jp.getSignature().getName().equals("logoutpro")) {
					op.setAttribute("logoutTime", logTime);
				}
			}
	}

	@AfterReturning(pointcut = "execution(*  mvc.model.MainController.*(..))", returning = "urlpath")
	public void after(JoinPoint jp, Object urlpath) {
		String url = (String) urlpath;
		HttpSession op =(HttpSession) jp.getArgs()[0];
		if(url.contains("redirect:")) {
			op.setAttribute("page", url.replace("redirect:", ""));
		}else {
			op.setAttribute("page", url);
		}
	}
}
