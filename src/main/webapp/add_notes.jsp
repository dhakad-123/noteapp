<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link  rel="stylesheet" href="css/home.css">
<link  rel="stylesheet" href="css/login.css">
<title>Add notes</title>
</head>
<body>
<%@include file="navbar.jsp" %>
 
      <div class="center">
          <h1>Login</h1>
          <form action="" method="POST">
              <div class="txt_field">
                  <input type="text" name="text" required>
                  <span></span>
                  <label>Username</label>
              </div>
              <div class="txt_field">
                  <input type="password" name="password" required>
                  <span></span>
                  <label>Password</label>
              </div>
              <div class="pass">Forget Password?</div>
              <input name="submit" type="Submit" value="Login">
              <div class="signup_link">
                  Not a Member ? <a href="signup.php">Signup</a>
              </div>
          </form>
      </div>
    
</body>
</html>