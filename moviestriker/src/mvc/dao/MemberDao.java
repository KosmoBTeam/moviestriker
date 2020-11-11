package mvc.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc.vo.MemberVO;

@Repository
public class MemberDao {
	@Autowired
	private SqlSessionTemplate ss;

	public MemberVO loginSession(String email) {
		return ss.selectOne("mvo.loginSession", email);
	}

	public void insertMember(MemberVO vo) {
		ss.insert("mvo.signup", vo);

	}

	public int checkId(String email) {
		// TODO Auto-generated method stub
		return ss.selectOne("mvo.idchk", email);
	}

	public String checkPwd(String email) {
		return ss.selectOne("mvo.chkPwd", email);
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

	public void delete(String email) {
		ss.delete("mvo.delete", email);
		
	}

	public void updateGood(MemberVO goodvo) {
		ss.update("mvo.updateGood", goodvo);
		
	}

	public MemberVO getMyGood(int num) {
		// TODO Auto-generated method stub
		return ss.selectOne("mvo.getMyGood", num);
	}

	public String getGood(int num) {
		// TODO Auto-generated method stub
		return ss.selectOne("mvo.getGood", num);
	}
}