<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
//1. Create a navigation menu and use pseudo-classes to:
//o Change the color of links on hover.
//o Style form inputs when they are focused.


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Navigation & Form Styling</title>
  <style>
    /* Navigation styles */
    nav ul {
      list-style: none;
      display: flex;
      gap: 20px;
      background-color: #f0f0f0;
      padding: 10px;
    }

    nav ul li a {
      text-decoration: none;
      color: #333;
      font-weight: bold;
      transition: color 0.3s ease;
    }

    /* Change link color on hover */
    nav ul li a:hover {
      color: #007BFF;
    }

    /* Form styling */
    form {
      margin-top: 30px;
      max-width: 400px;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-family: Arial, sans-serif;
    }

    input[type="text"],
    input[type="email"] {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border: 1px solid #aaa;
      border-radius: 5px;
      transition: border-color 0.3s ease, box-shadow 0.3s ease;
    }

    /* Style inputs when they are focused */
    input[type="text"]:focus,
    input[type="email"]:focus {
      border-color: #007BFF;
      box-shadow: 0 0 5px rgba(0,123,255,0.5);
      outline: none;
    }
  </style>
</head>
<body>

  <!-- Navigation Menu -->
  <nav>
    <ul>
      <li><a href="#home">Home</a></li>
      <li><a href="#services">Services</a></li>
      <li><a href="#contact">Contact</a></li>
      <li><a href="#about">About</a></li>
    </ul>
  </nav>

  <!-- Form with Input Focus Styling -->
  <form>
    <label for="name">Name:</label><br>
    <input type="text" id="name" name="name" placeholder="Enter your name"><br>

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email" placeholder="Enter your email"><br>

    <button type="submit">Submit</button>
  </form>

</body>
</html>
