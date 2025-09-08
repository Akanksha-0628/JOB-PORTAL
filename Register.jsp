<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
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

  .logout-btn {
    position: absolute;
    top: 28px;
    right: 40px;
    background-color: #2f78bd;
    color: white;
    font-size: 15px;
    padding: 10px 20px;
    border-radius: 25px;
    border: none;
    cursor: pointer;
  }

  .logo {
    position: absolute;
    top: 0px;
    left: 40px;
    width: 100px;
  }

  .form-container {
    width: 400px;
    margin: 50px auto 0 auto;
    border: 1px solid #2f78bd;
    border-radius: 25px;
    padding: 25px 30px 50px 30px;
    background-color: rgba(255, 255, 255, 0.5);
    box-sizing: border-box;
  }

  .text-primary {
    font-size: 20px;
    color: #2f78bd;
    text-align: center;
    margin-bottom: 25px;
    font-weight: 600;
  }

  input[type="text"],
  input[type="password"],
  input[type="email"] {
    display: block;
    width: 100%;
    height: 40px;
    margin-bottom: 15px;
    padding-left: 15px;
    font-size: 13px;
    background-color: rgba(255, 255, 255, 0.5);
    border: 1px solid #b1b1b1;
    border-radius: 18px;
    box-sizing: border-box;
  }

  #register_btn {
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
    <nav class="navbar" role="navigation" aria-label="Primary site navigation">
      <a href="home.jsp" tabindex="0">HOME</a>
      <a href="Register.jsp" tabindex="0">REGISTER</a>
      <a href="Login.jsp" tabindex="0">LOGIN</a>
      <a href="Job.jsp" tabindex="0">JOB</a>
      <a href="Profile.jsp" tabindex="0">PROFILE</a>
    </nav>
  </div>

  <button class="logout-btn" onclick="window.location.href='logout.jsp'">LOGOUT</button>
</header>

<main class="form-container">

  <form action="RegisterServlet" method="post" autocomplete="off">
    <h2 class="text-primary">REGISTER</h2>
    
    <input type="text" name="username" placeholder="USERNAME" required>
    <input type="password" name="password" placeholder="PASSWORD" required>
    <input type="text" name="name" placeholder="NAME" required>
    <input type="email" name="email" placeholder="EMAIL" required>
    <input type="text" name="phone" placeholder="PHONE" required>
    
    <input id="register_btn" type="submit" value="REGISTER">
  </form>

</main>

</body>
</html>
