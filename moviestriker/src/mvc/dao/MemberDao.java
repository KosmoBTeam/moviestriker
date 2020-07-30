package mvc.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc.vo.MemberVO;

@Repository
public class MemberDao {
@Autowired
private SqlSessionTemplate ss;

//로그인아이디와 패스워드를 vo에 담아서 인자값으로 전달하여 해당회원의 패스워드를 제외한 모든 정보가 담긴 vo로 반환함 
public MemberVO loginSession(MemberVO vo) {
    return ss.selectOne("mvo.loginSession", vo);
}
}