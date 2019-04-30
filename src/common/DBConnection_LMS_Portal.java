package common;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class DBConnection_LMS_Portal {

	public Connection getConnection(){
		Connection connection=null;
		System.out.println("Connection called");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/louji","root", "Joanlouji12");
			
				
		
		
		
		
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return connection;
	}

	
}
