package model;

import java.util.ArrayList;
import java.util.List;

public class UserMovieListModel {

	public List<MovieListBeans> getMovieList() throws Exception{

		List<MovieListBeans> list = new ArrayList<MovieListBeans>();

		MovieListDao dao = new MovieListDao();

		try{
			///////////////////////////////////
			//DBの接続
			dao.connect();

			list = dao.getMovieList();

		}catch(Exception e) {
			//エラー発生した場合にコンソールにログを出力する
			e.printStackTrace();
			throw e;
		}
		finally {
			dao.close();
		}

		return list;
	}

}
