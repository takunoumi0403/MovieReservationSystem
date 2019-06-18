package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.UserMovieListModel;


@WebServlet("/movieList")
public class U17_MovieListServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


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

		UserMovieListModel userMovieModel = new UserMovieListModel();
		List<UserMovieListBeans> list;

		list = userMovieModel.getMovieList();//aaa
>>>>>>> kunihiro



		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/top.jsp");
		dispatcher.forward(request, response);
	}

}
