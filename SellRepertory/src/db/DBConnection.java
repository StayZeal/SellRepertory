package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Map;


public class DBConnection {

	public Connection getConn(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/du?user=root&password=root");
//			Statement statement = conn.createStatement();
			return conn;
//			String sql = null;
//			ResultSet rs = statement.executeQuery(sql);
		} catch (ClassNotFoundException e) {
			System.out.println("数据库连接类加载失败。。。");
		} catch (SQLException e) {
		    System.out.println("数据库驱动加载失败。。。");
		}
		
		return null;
	}
	
	public Map<String , Object> getResult(String userName , String pass){
		Map<String , Object> result = new HashMap<String, Object>();
		Connection conn = getConn();
		Statement statement;
		try {
			statement = conn.createStatement();
			String sql = "select count(*) from uselist Where name="+userName+" and " +"pass="+pass;
			ResultSet rs = statement.executeQuery(sql);
			System.out.println(rs.getArray(0));
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}
}
