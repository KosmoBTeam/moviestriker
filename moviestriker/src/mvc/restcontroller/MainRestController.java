package mvc.restcontroller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import mvc.dao.MovieDao;
import mvc.vo.MoviesVO;
import mvc.vo.SlideTitleVO;

@RestController
public class MainRestController {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	@Autowired
	private MovieDao movieDao;

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

	@RequestMapping(value = "getMainPaging")
	public List<SlideTitleVO> getMainTitle(int no) {
		List<SlideTitleVO> titleList = movieDao.getTitleList(no);
		return titleList;
	}
	@RequestMapping(value = "getMainData")
	public List<MoviesVO> movieList(String query){
		System.out.println(query);
		List<MoviesVO> list = getMovieList(query);
		return list;
	}
}
