package com.dailynoteapp.dao;
import java.sql.*;
import com.dailynoteapp.entities.Users;
public class UserDao {
	Connection con;

	public UserDao(Connection con) {
		super();
		// TODO Auto-generated constructor stub
		this.con=con;
	}
	public boolean saveUser(Users user) {
		boolean flag=false;
		try {
			String query="insert into users(username,usermail,password)values(?,?,?)";
			PreparedStatement ps=con.prepareStatement(query);
			ps.setString(1, user.getUsername());
			ps.setString(2, user.getEmail());
			ps.setString(3, user.getPassword());
			ps.executeUpdate();
			flag=true;
		}catch(Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
}
