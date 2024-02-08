package com.dailynoteapp.helper;
import java.sql.Connection;
import java.sql.DriverManager;
public class ConnectionProvider {
	public static Connection  con=null;
	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/noteapp","root","Dhakad123");
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}
