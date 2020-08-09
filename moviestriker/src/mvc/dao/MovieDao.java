package mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mvc.vo.MoviesVO;
import mvc.vo.SlideTitleVO;

@Repository
public class MovieDao {
	@Autowired
	private SqlSessionTemplate ss;

	public List<MoviesVO> getRecentList() {
		// TODO Auto-generated method stub
		return ss.selectList("movo.recentlist");
	}

	public List<SlideTitleVO> getTitleList() {
		// TODO Auto-generated method stub
		return ss.selectList("movo.titleList");
	}

	public List<MoviesVO> getChildrenList() {
		return ss.selectList("movo.childrenList");
	}

	public List<MoviesVO> getHorrorList() {
		// TODO Auto-generated method stub
		return ss.selectList("movo.horrorList");
	}

	public List<MoviesVO> getKoreanList() {
		// TODO Auto-generated method stub
		return ss.selectList("movo.koreanList");
	}

	public List<MoviesVO> getPopularList() {
		// TODO Auto-generated method stub
		return ss.selectList("movo.popularList");
	}

	public MoviesVO getMovie(int num) {
		// TODO Auto-generated method stub
		return ss.selectOne("movo.getMovie", num);
	}

}
