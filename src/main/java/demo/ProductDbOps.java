package demo;
 import java.sql.*;
 import org.json.simple.*;
 import org.json.simple.parser.*;
 import java.io.*;
 import java.nio.file.*;
public class ProductDbOps {
	
	public static ResultSet getProducts() throws Exception {
		Connection connection = DbOps.getConnection();
		String sql = "SELECT * FROM ProductDetails";
		PreparedStatement selectStmt = connection.prepareStatement(sql);
		ResultSet rs = selectStmt.executeQuery();	
		return rs;
	}
	
	public static void getProJSON() throws Exception 
	{
		JSONObject productList = new JSONObject();
		ResultSet set = getProducts();
		int count = 0;
		while(set.next()) {
			JSONObject product = new JSONObject();
			product.put("productId", set.getInt("productId"));
			product.put("productName", set.getString("productName"));
			product.put("productDetail", set.getString("productDetail"));
			product.put("Price", set.getInt("Price"));
			product.put("Category", set.getString("Category"));
			product.put("ImageName", set.getString("ImageName"));
			product.put("Stock", set.getInt("Stock"));
			product.put("Ratings", set.getInt("Ratings"));
			String s = "product"+count;
			count++;
			productList.put( s, product);
		}
		Files.write(Paths.get("D:\\JSONFiles\\Products.json"),productList.toJSONString().getBytes());
	}
}
