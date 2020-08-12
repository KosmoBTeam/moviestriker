package mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import mvc.vo.MoviesVO;
import mvc.vo.SlideTitleVO;

@Repository
public class MovieDao {
	@Autowired
	private SqlSessionTemplate ss;
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
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

	public List<SlideTitleVO> getTitleList(int no) {
		// TODO Auto-generated method stub
		return ss.selectList("movo.getOneTitleList", no);
	}

	public List<MoviesVO> getMovieList(String sql) {
		return jdbcTemplate.query(sql, new RowMapper<MoviesVO>() {
			public MoviesVO mapRow(java.sql.ResultSet rs, int rowNum) throws java.sql.SQLException {
				MoviesVO vo = new MoviesVO();
				vo.setRnum(rs.getInt("rnum"));
				vo.setNum(rs.getInt("num"));
				vo.setMoviename(rs.getString("moviename"));
				vo.setThumnail(rs.getString("thumnail"));
				vo.setMoviestars(rs.getInt("moviestars"));
				vo.setOpendate(rs.getString("opendate"));
				vo.setHit(rs.getInt("hit"));
				vo.setRate(rs.getString("rate"));
				vo.setGenre(rs.getString("genre"));
				vo.setNation(rs.getString("nation"));
				vo.setModate(rs.getString("modate"));
				vo.setDetail(rs.getString("detail"));
				return vo;
			}
		});
	}
}
