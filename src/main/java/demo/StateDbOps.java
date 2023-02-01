package demo;

import java.sql.*;

public class StateDbOps {
	
	public static ResultSet getState(int id) throws Exception
	{
		Connection connection = DbOps.getConnection();
		PreparedStatement selectStmt = connection.prepareStatement("select * from State_list where State_code = ?");

		selectStmt.setInt(1, id);
		ResultSet stresultset = selectStmt.executeQuery();

		return stresultset;
	}
	public static ResultSet getState() throws Exception
    {
    	Connection connection = DbOps.getConnection();
    	PreparedStatement selectStmt = connection.prepareStatement("select * from State_list");
    	ResultSet stresultset = selectStmt.executeQuery();
    	return stresultset;
    }





}
