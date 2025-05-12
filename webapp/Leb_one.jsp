<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Sample HTML Page</title>
  <style>
    nav a {
      margin: 0 10px;
      text-decoration: none;
      color: navy;
    }
    table, th, td {
      border: 1px solid black;
      border-collapse: collapse;
      padding: 5px;
    }
    form {
      margin-top: 20px;
    }
  </style>
</head>
<body>

  <!-- Navigation Menu -->
  <nav>
    <a href="#home">Home</a>
    <a href="#form">Sign Up</a>
    <a href="#users">User Table</a>
    <a href="#gallery">Gallery</a>
    <a href="#lists">Lists</a>
  </nav>

  <!-- Form -->
  <section id="form">
    <h2>Sign Up Form</h2>
    <form>
      <label for="name">Name:</label><br>
      <input type="text" id="name" name="name"><br><br>
      
      <label for="email">Email:</label><br>
      <input type="email" id="email" name="email"><br><br>
      
      <input type="submit" value="Submit">
    </form>
  </section>

  <!-- Table -->
  <section id="users">
    <h2>User Data</h2>
    <table>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Role</th>
      </tr>
      <tr>
        <td>Alice</td>
        <td>alice@example.com</td>
        <td>Admin</td>
      </tr>
      <tr>
        <td>Bob</td>
        <td>bob@example.com</td>
        <td>User</td>
      </tr>
    </table>
  </section>

  <!-- Images with alt text -->
  <section id="gallery">
    <h2>Image Gallery</h2>
    <img src="https://getwallpapers.com/wallpaper/full/9/2/8/822105-popular-moonlight-night-wallpaper-1920x1280-for-mobile.jpg" width="500px" heigth="500px" alt="moon light">
    <img src="https://farm4.staticflickr.com/3750/11017849555_77f1971ff6_o.jpg" width="500px" heigth="600px" alt="sun rise">
  </section>

  <!-- Ordered and Unordered Lists -->
  <section id="lists">
    <h2>Lists</h2>
    <h3>Ordered List</h3>
    <ol>
      <li>Step 1: Sign up</li>
      <li>Step 2: Confirm email</li>
      <li>Step 3: Login</li>
    </ol>

    <h3>Unordered List</h3>
    <ul>
      <li>Apples</li>
      <li>Bananas</li>
      <li>Cherries</li>
    </ul>
  </section>

</body>
</html>
