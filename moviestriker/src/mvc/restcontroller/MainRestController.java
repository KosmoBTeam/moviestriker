package mvc.restcontroller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import mvc.dao.MemberDao;
import mvc.dao.MovieDao;
import mvc.service.MovieService;
import mvc.vo.GoodVO;
import mvc.vo.MemberVO;
import mvc.vo.MoviesVO;
import mvc.vo.SlideTitleVO;

@RestController
public class MainRestController {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	@Autowired
	private MovieDao movieDao;
	@Autowired
	private MovieService movieService;

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
	public List<MoviesVO> movieList(String query) {
		System.out.println(query);
		List<MoviesVO> list = getMovieList(query);
		return list;
	}

	@RequestMapping(value = "getMovie")
	public MoviesVO getMovie(int num) {
		MoviesVO vo = movieDao.getMovie(num);
		if (vo.getRate().contains("전체")) {
			vo.setRate("전체");
		} else {
			vo.setRate(vo.getRate() + "세");
		}
		vo.setOpendate(vo.getOpendate().substring(0, 4));
		return vo;

	}

	@RequestMapping(value = "updateGood")
	public int updateGood(HttpSession session, int num) {
		MemberVO member = (MemberVO) session.getAttribute("member");
		int mnum = member.getNum();
		int monum = num;
		movieService.updateGoods(monum, mnum);

		return 1;
	}

	@RequestMapping(value = "getMovies")
	public List<MoviesVO> getMovieList(HttpSession session,String start,String end,Model model, String nation, String genre, String detail, String find) {
		MoviesVO vo = new MoviesVO();
		System.out.println("genre : "+genre);
		System.out.println("nation : "+nation);
		if(nation.equals("")) {
			nation = null;
		}
		if(find.equals("")) {
			find = null;
		}
		if(genre.equals("")) {
			genre = null;
		}
		if(detail.equals("")) {
			detail = null;
		}
		vo.setStart(Integer.parseInt(start));
		vo.setEnd(Integer.parseInt(end));
		vo.setGenre(genre);
		vo.setNation(nation);
		vo.setDetail(detail);
		List<MoviesVO>list = movieDao.getAllMovies(vo);
		return list;
	}
}
