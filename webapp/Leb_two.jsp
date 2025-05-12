<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Internal CSS -->
  <style>
    .internal-style {
      font-size: 18px;
      color: green;
      border: 2px solid green;
      padding: 8px;
      margin-bottom: 10px;
    }
  </style>
  
   <!-- External CSS -->
  <link rel="stylesheet" href="style.css">
</head>
<body>
	 <!-- Inline CSS -->
  <div style="color: red; font-weight: bold; border: 1px solid red; padding: 8px;">
    This text is styled using inline CSS.
  </div>
  
  <!-- Internal CSS -->
  <div class="internal-style">
    This text is styled using internal CSS.
  </div>
  
   <!-- External CSS -->
  <div class="external-style">
    This text is styled using external CSS.
  </div>
</body>
</html>