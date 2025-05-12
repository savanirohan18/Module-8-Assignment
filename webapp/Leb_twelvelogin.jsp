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

	 <h2>login Form</h2>

    <form action="login" method="post">
       
        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br><br>
        
        <label for="password">password:</label><br>
        <input type="password" id="password" name="password" required><br><br>

        <input type="submit" value="login">
    </form>
</body>
</html>