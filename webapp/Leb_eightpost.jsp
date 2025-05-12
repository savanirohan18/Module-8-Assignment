<!-- 1. Write a program using HttpServlet to handle HTTP-specific requests like GET and POST. -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Leb_eightServlet" method="post">
        <label for="fullname">fullname:</label><br>
        <input type="text" id="fullname" name="fullname" required><br><br>

        <label for="email">department:</label><br>
        <input type="text" id="department" name="department" required><br><br>

        <input type="submit" value="Register">
    </form>
</body>
</html>