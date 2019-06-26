
/*
 * ユーザーに関する処理を行うModel
 *
 * 作成したら先頭に「●」を記入すること。
 *
 * ログイン
 * 会員登録
 * 会員情報変更
 * 会員情報削除
 *
 *
 */
package model;

import beans.UserInfoBeans;
import dao.Dao;

public class UserModel {




	public class LoginModel {

		/**
		 * ログイン処理を行う
		 * 引数でもらったmailとパスワード
		 *
		 * @param id
		 * @param password
		 * @return
		 */
		public UserInfoBeans login(String id,String password) {
		 UserInfoBeans loginInfo = null;

			Dao userDao = new Dao();
			try {
				userDao.connect();
				loginInfo = userDao.getBy(id, password);
			} catch(Exception e) {
				e.printStackTrace();
			} finally {
				if(userDao!=null) {
					userDao.close();
				}
			}
			return loginInfo;
		}
	}

}
