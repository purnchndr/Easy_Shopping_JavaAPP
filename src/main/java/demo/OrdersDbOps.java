package demo;

import java.sql.*;

public class OrdersDbOps {
	
	public static int insertOrder(Date OrderDateTime,String PaymentMode,int CustomerId, int ProductId) throws Exception	
	{	
	Connection connection=DbOps.getConnection();
	String sql= "Insert Into Orders Values(?,?,?,?)";
	PreparedStatement statement=connection.prepareStatement(sql);
	statement.setDate(1, OrderDateTime);
	statement.setString(2, PaymentMode);
	statement.setInt(3, CustomerId);
	statement.setInt(4, ProductId);
	int rowInserted = statement.executeUpdate();
	return rowInserted;
	}

	
	public static ResultSet selectOrder(String Email) throws Exception{
		Connection conn = DbOps.getConnection();
		
		String sql = "SELECT ProductDetails.ProductName,ProductDetails.Price,"
				+ "		 Orders.OrderDateTime"
				+ "		 From ((Orders"
				+ "		INNER JOIN CustomerDetails On Orders.customerid  =  CustomerDetails.CustomerId)"
				+ "		INNER JOIN ProductDetails ON Orders.productId = ProductDetails.productId )"
				+ "		WHERE CustomerDetails.Email = ?";
	
		
		PreparedStatement selectStmt = conn.prepareStatement(sql);	
	selectStmt.setString(1, Email);
	ResultSet result = selectStmt.executeQuery();
	
	return result;
}
}