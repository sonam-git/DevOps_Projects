<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> General Employee Home </h1>
	<%@ page import="com.revature.model.Employee" %>
	<% Employee employee = (Employee) request.getSession().getAttribute("authorizedUser"); %>
	<h1> <%= employee %> </h1>
	

	
	
	
	<a href="logOut.jsp"> ; %></a>
	
	
</body>
</html>