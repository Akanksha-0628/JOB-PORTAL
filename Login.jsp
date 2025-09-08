<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
  body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #d5e4f3, #f8fafc);
    margin: 0;
    padding: 20px;
  }
  .navbar {
    width: 620px;
    margin: 10px auto;
    border: 1px solid #2f78bd;
    border-radius: 15px;
    padding: 10px 0;
    text-align: center;
  }
  .navbar a {
    font-size: 12px;
    color: #2f78bd;
    margin: 0 15px;
    text-decoration: none;
    font-weight: 600;
  }
  .logo {
    position: absolute;
    top: 0px;
    left: 40px;
    width: 100px;
  }
  .form-container {
    width: 400px;
    margin: 70px auto 0 auto;
    border: 1px solid #2f78bd;
    border-radius: 25px;
    padding: 30px;
    background-color: rgba(255, 255, 255, 0.5);
    box-sizing: border-box;
  }
  .text-primary {
    font-size: 22px;
    color: #2f78bd;
    text-align: center;
    margin-bottom: 25px;
    font-weight: 600;
  }
  input[type="text"], input[type="password"] {
    display: block;
    width: 100%;
    height: 40px;
    margin-bottom: 15px;
    padding-left: 15px;
    font-size: 12px;
    background-color: rgba(255, 255, 255, 0.5);
    border: 1px solid #b1b1b1;
    border-radius: 18px;
    box-sizing: border-box;
  }
  #login_btn {
    display: block;
    width: 120px;
    height: 40px;
    margin: 0 auto;
    background-color: #2f78bd;
    color: white;
    font-size: 18px;
    font-weight: 500;
    border-radius: 20px;
    border: none;
    cursor: pointer;
  }
  .links {
    text-align: center;
    margin-top: 15px;
    font-size: 13px;
  }
  .links a {
    color: #2f78bd;
    font-weight: bold;
    text-decoration: none;
  }
  .links a:hover {
    text-decoration: underline;
  }
  .bg {
    min-height: 100vh;
    background-image: url('https://i.postimg.cc/jqZ06Ssf/bg.png');
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
  }
</style>
</head>
<body class="bg">

<header>
  <img class="logo" src="https://i.postimg.cc/7Z3sqKQk/JOBLOGO.png" alt="JOBLOGO">                      
  <div>
    <nav class="navbar">
      <a href="home.jsp">HOME</a>
      <a href="Register.jsp">REGISTER</a>
      <a href="login.jsp">LOGIN</a>
    </nav>
  </div>
</header>

<main class="form-container">
  <form action="LoginServlet" method="post">
    <h2 class="text-primary">LOGIN</h2>
    <input type="text" name="username" placeholder="USERNAME" required>
    <input type="password" name="password" placeholder="PASSWORD" required>
    <input id="login_btn" type="submit" value="LOGIN"/>
    <div class="links">
      <p>Don’t have an account? <a href="Register.jsp">Register</a></p>
    </div>
  </form>
</main>

</body>
</html>
