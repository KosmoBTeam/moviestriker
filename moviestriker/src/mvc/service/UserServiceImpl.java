package mvc.service;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mvc.dao.MemberDao;
import mvc.vo.MemberVO;

@Service
public class UserServiceImpl {
	@Autowired
	private JavaMailSender mailSender;
	@Autowired
	private MemberDao memberDao;

	@Transactional
	public void create(MemberVO vo) throws Exception {
		memberDao.insertMember(vo);

		// 임의의 authkey 생성
		String authkey = new TempKey().getKey(50, false);

		vo.setAuthkey(authkey);
		memberDao.updateAuthkey(vo);
		System.out.println(vo.getEmail().substring(0, vo.getEmail().indexOf("@")));
		// mail 작성 관련
		MailUtils sendMail = new MailUtils(mailSender);

		sendMail.setSubject("moviestriker 회원가입 이메일 인증");
		sendMail.setText(new StringBuffer().append("<p>아래 링크를 클릭하시면 이메일 인증이 완료됩니다.</p>")
				.append("<a href='http://localhost:8080/moviestriker/joinConfirm?id=")
				.append(vo.getEmail().substring(0, vo.getEmail().indexOf("@"))).append("&email=").append(vo.getEmail())
				.append("&authkey=").append(authkey).append("' target='_blenk'>이메일 인증 확인</a>").toString());
		sendMail.setFrom("gusrldlqslek@gmail.com", "이현기");
		sendMail.setTo(vo.getEmail());
		sendMail.send();
	}

	public void updateAuthstatus(MemberVO vo) {
		memberDao.updateAuthstatus(vo);

	}

	public void change(MemberVO vv) {
		// TODO Auto-generated method stub
		MailUtils sendMail;
		String authkey = vv.getAuthkey();
		try {
			sendMail = new MailUtils(mailSender);
			sendMail.setSubject("<p>무비 스트라이커</p><p>임시 비밀번호 발급</p>");
			sendMail.setText(new StringBuffer().append("<h1>[임시 발급 비밀번호]</h1>").append("<p>임시 발급된 비밀번호로 로그인해주세요</p>")
					.append("<p> 비밀번호 : " + vv.getPwd()).toString() + "</p>");
			sendMail.setFrom("gusrldlqslek@gmail.com", "이현기");
			sendMail.setTo(vv.getEmail());
			sendMail.send();
		} catch (UnsupportedEncodingException | MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}