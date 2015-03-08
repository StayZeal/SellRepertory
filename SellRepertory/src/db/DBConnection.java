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
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/du?user=root");
//			Statement statement = conn.createStatement();
			return conn;
//			String sql = null;
//			ResultSet rs = statement.executeQuery(sql);
		} catch (ClassNotFoundException e) {
			System.out.println("���ݿ����������ʧ�ܡ�����");
		} catch (SQLException e) {
		    System.out.println("���ݿ���������ʧ�ܡ�����");
		}
		
		return null;
	}
	
	public Map<String , Object> getResult(String userName , String pass){
		Map<String , Object> result = new HashMap<String, Object>();
		Connection conn = getConn();
		Statement statement;
		try {
			statement = conn.createStatement();
			String sql = "select count(*) from userlist Where name='"+userName+"' and " +"pass= '"+pass+"'";
			ResultSet rs = statement.executeQuery(sql);
			int rowCount = 0;    
			while(rs.next())    
			{    
			    rowCount++;    
			}  
			System.out.println(rowCount);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}
	
	public boolean login(String userName ,String pass){
		Connection conn = getConn();
		Statement statement;
		ResultSet rs ;
		int rowCount = 0;    
		try {
			statement = conn.createStatement();
			String sql = "select * from userlist Where name='"+userName+"' and " +"pass= '"+pass+"'";
			System.out.println(sql);
			rs = statement.executeQuery(sql);
			/*do{
				rowCount++;    
				System.out.println(rs.getObject(0));
			}while(rs.next());    
			System.out.println(rowCount);*/
			rs.last();
			rowCount = rs.getRow();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		System.out.println("row count : "+rowCount);
		if (rowCount>0){
			return true;
		}else{
			return false;
		}
	}
}
