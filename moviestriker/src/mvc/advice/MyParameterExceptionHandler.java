package mvc.advice;

import org.springframework.web.bind.UnsatisfiedServletRequestParameterException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class MyParameterExceptionHandler {

	@ExceptionHandler(Exception.class)
	public String myHandlerException(Exception e) {
		e.printStackTrace();
		String returnval;
		if(e instanceof UnsatisfiedServletRequestParameterException) {
			returnval ="error/parametererror";
		}else {
			returnval ="error/othererrors";
		}
		return returnval;
	}
}