<!-- 1. Create a Java servlet that: -->
<!-- o Displays the HTTP request headers. -->
<!-- o Sends an HTTP response with custom headers. -->

<!-- 1. Write a simple CGI script using Java to accept user input from a form and display it on a -->
<!-- webpage. -->
<!-- 1. Write a simple Java servlet that accepts parameters from a user and displays a response. -->

<!-- 1. Create a Java servlet program using both GenericServlet and HttpServlet and -->
<!-- compare their implementation. -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <h2>Registration Form</h2>

    <form action="Leb_sixServlet" method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br><br>

        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br><br>

        <input type="submit" value="Register">
    </form>
</body>
</html>