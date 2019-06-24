package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.UserInfoBeans;
import beans.UserMovieListBeans;
import model.UserMovieListModel;


@WebServlet("/movieList")
public class U17_MovieListServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//		HttpSession session = request.getSession();
		//
		//		LoginInfoBeans loginInfoBeans = new LoginInfoBeans();
		//		loginInfoBeans = (LoginInfoBeans)session.getAttribute("loginInfo");
		//
		//		UserMovieModel userMovieModel = new UserMovieModel();
		//		List<MovieListBeans> list;
		//
		//		list = userMovieModel.getList(date);//aaa

<<<<<<< HEAD
		HttpSession session = request.getSession();

		UserInfoBeans userInfoBeans = new UserInfoBeans();
		userInfoBeans = (UserInfoBeans)session.getAttribute("userInfoBeans");
=======
<<<<<<< HEAD
//		HttpSession session = request.getSession();
//
//		LoginInfoBeans loginInfoBeans = new LoginInfoBeans();
//		loginInfoBeans = (LoginInfoBeans)session.getAttribute("loginInfo");
//
//		UserMovieModel userMovieModel = new UserMovieModel();
//		List<MovieListBeans> list;
//
//		list = userMovieModel.getList(date);//aaa
=======
		HttpSession session = request.getSession();

		LoginInfoBeans loginInfoBeans = new LoginInfoBeans();
		loginInfoBeans = (LoginInfoBeans)session.getAttribute("loginInfo");
>>>>>>> egoshi

		UserMovieListModel userMovieModel = new UserMovieListModel();
		List<UserMovieListBeans> list;

<<<<<<< HEAD
		try {
			list = userMovieModel.getMovieList();
		} catch (Exception e) {
			// TODO 自動生成された catch ブロック
			e.printStackTrace();
		}
=======
		list = userMovieModel.getMovieList();//aaa
>>>>>>> kunihiro



>>>>>>> egoshi
		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/top.jsp");
		dispatcher.forward(request, response);
	}

}
