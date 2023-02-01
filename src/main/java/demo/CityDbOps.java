package demo;
import java.sql.*;

public class CityDbOps {

		public static ResultSet getCity() throws Exception
		{
			Connection connection = DbOps.getConnection();
			PreparedStatement selectStmt = connection.prepareStatement("select * from City_list ");
			ResultSet clresultset = selectStmt.executeQuery();
			return clresultset;
		}
		 public static ResultSet getCity(int stateId) throws Exception
		    {
		    	Connection connection = DbOps.getConnection();
		    	PreparedStatement selectStmt = connection.prepareStatement("select * from City_list where State_code = ?");
				selectStmt.setInt(1, stateId);
		    	ResultSet clresultset = selectStmt.executeQuery();
		    	return clresultset;
		    }
	}
