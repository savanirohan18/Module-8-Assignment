<!-- 1. Create a login form in JSP, send the data to a servlet, and use RequestDispatcher to -->
<!-- forward or include a response based on input validity. -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		String message=(String)request.getAttribute("msg");
	%>
	<h3>welcome : <%= message %></h3>
</body>
</html>