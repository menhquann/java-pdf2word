package Model.BO;

import Model.DAO.SignupDAO;

public class SignupBO {

	public static void signup(String id, String pw) {
		SignupDAO.signup(id,pw);
		
	}

}
