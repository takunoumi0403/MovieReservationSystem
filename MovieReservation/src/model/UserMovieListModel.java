package model;

import java.util.ArrayList;
import java.util.List;

import beans.UserMovieListBeans;
import dao.UserMovieListDao;

public class UserMovieListModel {

	public List<UserMovieListBeans> getMovieList() throws Exception{

		List<UserMovieListBeans> list = new ArrayList<UserMovieListBeans>();
		UserMovieListDao dao = new UserMovieListDao();

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
