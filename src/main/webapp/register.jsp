<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="com.dailynoteapp.entities.Message"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link  rel="stylesheet" href="css/login.css">
<title>Register</title>
</head>
<body>
<% 
Message msg=(Message) session.getAttribute("msg");
if (msg!=null)
{%><p><%=msg.getContent() %></p>
<%} %>
<div class="container">
      <div class="center">
          <h1>Register</h1>
          <form action="register" method="POST">
           <div class="txt_field">
                  <input type="text" name="fname" required>
                  <span></span>
                  <label>Firstname</label>
              </div>
               <div class="txt_field">
                  <input type="text" name="lname" required>
                  <span></span>
                  <label>Lirstname</label>
              </div>
              <div class="txt_field">
                  <input type="text" name="mail" required>
                  <span></span>
                  <label>Email id</label>
              </div>
              <div class="txt_field">
                  <input type="password" name="password" required>
                  <span></span>
                  <label>Password</label>
              </div>
              <!--  <div class="pass">Forget Password?</div>-->
              <input name="submit" type="Submit" value="Register">
              <div class="signup_link">
                  Are you Member ? <a href="login.jsp">Sign in</a>
              </div>
          </form>
      </div>
    </div>

</body>
</html>