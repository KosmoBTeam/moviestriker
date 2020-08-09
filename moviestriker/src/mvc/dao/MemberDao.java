package mvc.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc.vo.MemberVO;

@Repository
public class MemberDao {
	@Autowired
	private SqlSessionTemplate ss;

	public MemberVO loginSession(MemberVO vo) {
		return ss.selectOne("mvo.loginSession", vo);
	}

	public void insertMember(MemberVO vo) {
		ss.insert("mvo.signup", vo);

	}

	public int checkId(String email) {
		// TODO Auto-generated method stub
		return ss.selectOne("mvo.idchk", email);
	}

	public int checkPwd(MemberVO vo) {
		return ss.selectOne("mvo.chkPwd", vo);
	}

	public void updateAuthkey(MemberVO vo) {
		ss.update("mvo.updatekey", vo);

	}

	public void updateAuthstatus(MemberVO vo) {
		ss.update("mvo.updateauthstatus", vo);

	}

	public void updatePwd(MemberVO vo) {
		ss.update("mvo.updatePwd", vo);

	}

	public MemberVO getId(String email) {
		// TODO Auto-generated method stub
		return ss.selectOne("mvo.getId", email);
	}
}