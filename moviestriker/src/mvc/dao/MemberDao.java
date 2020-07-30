package mvc.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc.vo.MemberVO;

@Repository
public class MemberDao {
@Autowired
private SqlSessionTemplate ss;

//�α��ξ��̵�� �н����带 vo�� ��Ƽ� ���ڰ����� �����Ͽ� �ش�ȸ���� �н����带 ������ ��� ������ ��� vo�� ��ȯ�� 
public MemberVO loginSession(MemberVO vo) {
    return ss.selectOne("mvo.loginSession", vo);
}
}