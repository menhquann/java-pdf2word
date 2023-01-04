package Model.BO;

import Model.Bean.Account;
import Model.DAO.CheckLoginDAO;

public class CheckLoginBO {

	public static Account CheckLogin(String id, String pw) {

		return CheckLoginDAO.CheckLogin(id, pw);
	}

}