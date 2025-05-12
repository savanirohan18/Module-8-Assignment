<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
//1. Create a webpage where:
//o You apply an id to an element and style it uniquely.
//o Use class to apply the same style to multiple elements.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>ID and Class Styling Example</title>
  <style>
    /* Unique styling using an ID */
    #special-heading {
      color: #e74c3c;
      font-size: 36px;
      text-align: center;
      font-family: 'Georgia', serif;
      margin-top: 40px;
    }

    /* Shared styling using a class */
    .info-box {
      background-color: #f0f8ff;
      border-left: 5px solid #007BFF;
      padding: 20px;
      margin: 20px auto;
      max-width: 500px;
      font-family: Arial, sans-serif;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }
  </style>
</head>
<body>

  <!-- ID Example (styled uniquely) -->
  <h1 id="special-heading">Welcome to Our Learning Portal</h1>

  <!-- Class Example (shared styling) -->
  <div class="info-box">
    <h3>About Us</h3>
    <p>We provide free resources and interactive tutorials to help you learn coding faster and better.</p>
  </div>

  <div class="info-box">
    <h3>Services</h3>
    <p>From web development to data science, we cover a wide range of tech topics for all skill levels.</p>
  </div>

  <div class="info-box">
    <h3>Contact</h3>
    <p>Have questions? Reach out to us through our contact form or community forum.</p>
  </div>

</body>
</html>

