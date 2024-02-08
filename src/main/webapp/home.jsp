<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.dailynoteapp.helper.ConnectionProvider" %>
<%@ page import="java.sql.Connection" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home</title>
<link  rel="stylesheet" href="css/home.css">
</head>
<body>
<div class="container-2">
<div class="logo">
<img  class="home-i" src="images/home.png">
<h1 class="quick">QuickMemo</h1>
</div>
<img class="note" src="images/logo.png">
<br><br>
<a href="login.jsp"><button class="button">Login</button><br></a>
<a href="register.jsp"><button class="button">Register</button></a>

</div>

</body>
</html>
