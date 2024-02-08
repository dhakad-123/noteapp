package com.dailynoteapp.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import com.dailynoteapp.dao.UserDao;
import com.dailynoteapp.entities.Message;
import com.dailynoteapp.entities.Users;
import com.dailynoteapp.helper.ConnectionProvider;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class RegisterServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest req,HttpServletResponse res)throws IOException{
		PrintWriter out=res.getWriter();
		res.setContentType("text/html");
		String name=req.getParameter("fname");
		String mail=req.getParameter("mail");
		String pwd=req.getParameter("password");
		Users u=new Users(name,mail,pwd);
		UserDao uado=new UserDao(ConnectionProvider.getConnection());
		uado.saveUser(u);
		HttpSession session=req.getSession();
		Message msg=new Message("Registered successfully, now You can login","success","success");
		session.setAttribute("msg",msg);
		res.sendRedirect("register.jsp");
		//out.println("registered");
	}
}
