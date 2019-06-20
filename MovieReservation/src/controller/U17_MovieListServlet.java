package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.UserInfoBeans;
import model.UserMovieListModel;


@WebServlet("/movieList")
public class U17_MovieListServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		HttpSession session = request.getSession();

		UserInfoBeans userInfoBeans = new UserInfoBeans();
//		userInfoBeans = (LoginInfoBeans)session.getAttribute("userInfoBeans");

		UserMovieListModel userMovieModel = new UserMovieListModel();
//		List<UserMovieListBeans> list;

//		list = userMovieModel.getMovieList();



		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/top.jsp");
		dispatcher.forward(request, response);
	}

}
