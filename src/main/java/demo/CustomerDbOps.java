package demo;

import java.sql.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class CustomerDbOps {
	public static int insert(int id, String firstName,String middleName,String lastName,
			String address1,String address2,String address3, String mobile, String email,
			String gender,int city, int state, int pincode, String password) throws Exception {
		Connection connection = DbOps.getConnection();
	
		String sqlQuery = "INSERT INTO CustomerDetails VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		PreparedStatement statement = connection.prepareStatement(sqlQuery);
		
		statement.setInt(1, id);
		statement.setString(2, firstName);
		statement.setString(3, middleName);
		statement.setString(4, lastName);
		statement.setString(5, address1);
		statement.setString(6, address2);
		statement.setString(7, address3);
		statement.setString(8, mobile);
		statement.setString(9, email);
		statement.setString(10, gender);
		statement.setInt(11, city);
		statement.setInt(12, state);
		statement.setInt(13, pincode);
		statement.setString(14, password);
		int rowInserted = statement.executeUpdate();
		return rowInserted;
		}
	
	public static int getMax() throws Exception {
		Connection connection = DbOps.getConnection();
		PreparedStatement selectStmt = connection.prepareStatement(
				"SELECT * FROM CustomerDetails WHERE customerId = "
				+ "(SELECT MAX(customerId) FROM CustomerDetails)");
		ResultSet clresultset = selectStmt.executeQuery();
		clresultset.next();
		int result = clresultset.getInt("customerId");
		return result;
	}
	
	public static boolean validateUser(String email, String pass) throws Exception {
		Connection connection = DbOps.getConnection();
		String sql = "SELECT * FROM CustomerDetails WHERE Email = ? and pass_word = ?";
		PreparedStatement selectStmt = connection.prepareStatement(sql);
		selectStmt.setString(1, email);
		selectStmt.setString(2, pass);
		ResultSet rs = selectStmt.executeQuery();
		if(rs.next()) {
		String e = rs.getString("Email");
		String p = rs.getString("Pass_word");
		return (email.equals(e)&& pass.equals(p));
		}
		return false;
	}
	public static String[] getUser(String email) throws Exception {
		Connection connection = DbOps.getConnection();
		
		
		String sql = "SELECT CustomerDetails.CustomerId, CustomerDetails.FirstName,CustomerDetails.MiddleName, CustomerDetails.LastName,"
				+ "CustomerDetails.Address_1,CustomerDetails.Address_2,CustomerDetails.Address_3,"
				+ "		CustomerDetails.MobileNumber,CustomerDetails.Email,CustomerDetails.Pincode,"
				+ "		City_list.City_name,State_list.State_name From ((CustomerDetails"
				+ "		INNER JOIN City_list On CustomerDetails.Citycode = City_list.City_code"
				+ "		) INNER JOIN State_list ON  CustomerDetails.Statecode = State_list.State_code)"
				+ "		WHERE CustomerDetails.Email = ?;";
		
		
		
		PreparedStatement selectStmt = connection.prepareStatement(sql);
		selectStmt.setString(1, email);
		ResultSet rs = selectStmt.executeQuery();
		rs.next();
		String id = rs.getString("CustomerId");
		String name = rs.getString("FirstName");
			name = name+ " " +rs.getString("MiddleName");
			name = name + " "+rs.getString("LastName");
		String add1 = rs.getString("Address_1");
		String add2 = rs.getString("Address_2");
		String add3 = rs.getString("Address_3");
		String city = rs.getString("City_name");
		String state = rs.getString("State_name");
		String pin = rs.getString("Pincode");
		String mobile = rs.getString("MobileNumber");
		String e = rs.getString("Email");
		
		String[] res = new String[10];
			res[0] = name;
			res[1] = add1;
			res[2] = add2;
			res[3] = add3;
			res[4] = city;
			res[5] = state;
			res[6] = pin;
			res[7] = mobile;
			res[8] = e;
			res[9] = id;
		return res;	
		}
	
	public static String getUserName(String mail) throws Exception {
		Connection connection = DbOps.getConnection();
		
		String sql = "SELECT CustomerDetails.FirstName,CustomerDetails.MiddleName, CustomerDetails.LastName From CustomerDetails WHERE Email = ?"; 

		
		PreparedStatement selectStmt = connection.prepareStatement(sql);
		selectStmt.setString(1, mail);
		ResultSet rs = selectStmt.executeQuery();
		rs.next();
		String name = rs.getString("FirstName");
			name = name+ " " +rs.getString("MiddleName");
			name = name + " "+rs.getString("LastName");
			return name;
	}
}
