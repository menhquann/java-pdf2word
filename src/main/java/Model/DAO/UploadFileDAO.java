package Model.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class UploadFileDAO {

	public static void uploadFileDB(String fileName) {
		try {
	 		Class.forName("com.mysql.cj.jdbc.Driver");
			String URL = "jdbc:mysql://localhost:3306/ltm";
			Connection conn = DriverManager.getConnection(URL,"root","");
			Statement st = conn.createStatement();	
			boolean fileStatus=false;
			String sql = "INSERT INTO `fileinfo`(`fileName`, `fileStatus`) VALUES ('"+fileName+"',"+fileStatus+")";
			st.executeUpdate(sql);	
	 	}
	 	catch (Exception e){
	 		System.out.println("Error");	
	 		return;
	 	}	
		
	}

}
