package mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mvc.dao.MemberDao;
import mvc.dao.MovieDao;
import mvc.vo.GoodVO;
import mvc.vo.MemberVO;

@Service
@Transactional
public class MovieService {
	@Autowired
	private MovieDao movieDao;
	@Autowired
	private MemberDao memberDao;

	public void updateGoods(int monum, int num) {
		GoodVO good = new GoodVO();
		good.setMnum(num);
		good.setMonum(monum);
		movieDao.updateGood(num);
		movieDao.updateGood(good);

	}
}
