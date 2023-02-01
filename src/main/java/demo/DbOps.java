package demo;

import java.sql.*;

public class DbOps {

	private static Connection connection;
	public static Connection getConnection() throws Exception{
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		connection = DriverManager.getConnection("jdbc:sqlserver://localhost;databaseName=easy_shopping","purnachandra.nishad","pratap");
		return connection;
	}
	
	
	public static void main(String[] args) throws Exception {
		System.out.println(getConnection());
	}
	
}

