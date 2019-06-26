package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/top")
public class U02_LoginServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
         /*
		///////////////////////////////////////////
		//JSPからメールアドレスとパスワードを取得
		String id = request.getParameter("id");
		String password = request.getParameter("password");

		///////////////////////////////////////////
		//Modelを呼び出しDBの値をメール、パスワードを照合する
		UserModel loginModel = new UserModel();

		UserInfoBeans loginInfo = loginModel.login(id, password);

		if( loginInfo != null ){
			///////////////////////////////////////////
			//ログイン結果をセッションに保存する
			HttpSession session = request.getSession(true);

			session.setAttribute("loginInfo", loginInfo);
		}else{
			//ログイン結果がnullの場合はログイン画面に戻す
			response.sendRedirect("login?erro=1");
			return;
		}
		*/

		///////////////////////////////////////////
		//画面を転送する（リダイレクト）
//		response.sendRedirect("WEB-INF/jsp/signup.jsp");

		RequestDispatcher dispatcher = request.getRequestDispatcher("singup");
		dispatcher.forward(request, response);
	}
}
