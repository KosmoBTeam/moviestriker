package mvc.restcontroller;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import mvc.dao.MemberDao;
import mvc.vo.MemberVO;

@RestController
public class MemberRestController {
	@Autowired
	private MemberDao memberDao;

	@RequestMapping(value = "/checkId")
	public int checkId(String email) {
		//String idPattern = "^[A-Za-z0-9]{5,12}$";
		//Matcher matcher = Pattern.compile(idPattern).matcher(email);
		int cnt = memberDao.checkId(email);
		System.out.println(cnt);
		//if(!matcher.matches()) {
		//	cnt=-1;
		//}
		return cnt;
	}

}
