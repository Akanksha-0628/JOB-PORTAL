<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Job Portal</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      height: 100vh;
      display: flex;
      flex-direction: column;
    }

    .top-right {
      position: absolute;
      top: 20px;
      right: 20px;
    }

    .center-container {
      margin: auto;
      text-align: center;
    }

    .center-container a,
    .top-right a {
      display: inline-block;
      margin: 10px 20px;
      padding: 12px 24px;
      background-color: #007BFF;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      font-size: 18px;
    }

    .center-container a:hover,
    .top-right a:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>

  <!-- Admin link (top-right corner) -->
  <div class="top-right">
    <a href="ADMIN_LOGIN.jsp">Admin</a>
  </div>

  <!-- Login and Register centered -->
  <div class="center-container">
    <a href="LOGIN.jsp">Login</a>
    <a href="REGISTER.jsp">Register</a>
  </div>

</body>
</html>
