package Model.BO;

import java.util.ArrayList;

import Model.Bean.FileInfo;
import Model.DAO.ServerFileDAO;

public class ServerFileBO {

	public static ArrayList<FileInfo> getFilelist() {
		
		return ServerFileDAO.getFileList();
	}

}
