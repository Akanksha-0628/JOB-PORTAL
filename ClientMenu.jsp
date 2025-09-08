<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Client Menu</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
  body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #d5e4f3, #f8fafc);
    margin: 0;
    padding: 20px;
  }

  /* Background image */
  .bg {
    min-height: 100vh;
    background-image: url('https://i.postimg.cc/jqZ06Ssf/bg.png');
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
  }

  /* Navbar */
  .navbar {
    width: 700px;
    margin: 10px auto;
    border: 1px solid #2f78bd;
    border-radius: 15px;
    padding: 12px 0;
    text-align: center;
    background-color: rgba(255, 255, 255, 0.6);
  }

  .navbar a {
    font-size: 14px;
    color: #2f78bd;
    margin: 0 18px;
    text-decoration: none;
    font-weight: 600;
    transition: all 0.3s ease;
  }

  .navbar a:hover {
    color: #003366;
    background: #cce5ff;
    padding: 6px 10px;
    border-radius: 8px;
  }

  /* Logout button */
  .logout-btn {
    position: absolute;
    top: 28px;
    right: 40px;
    background-color: #2f78bd;
    color: white;
    font-size: 14px;
    padding: 8px 18px;
    border-radius: 25px;
    border: none;
    cursor: pointer;
    transition: background 0.3s ease;
  }
  .logout-btn:hover {
    background-color: #003366;
  }

  /* Logo */
  .logo {
    position: absolute;
    top: 0px;
    left: 40px;
    width: 100px;
  }
</style>
</head>
<body class="bg">

<header>
  <!-- Company Logo -->
  <img class="logo" src="https://i.postimg.cc/7Z3sqKQk/JOBLOGO.png" alt="JOBLOGO" border="0">

  <!-- Navbar -->
  <div>
    <nav class="navbar" role="navigation" aria-label="Client site navigation">
      <a href="jobapply.jsp" tabindex="0">JOB APPLY</a>
      <a href="searchJob.jsp" tabindex="0">SEARCH JOB</a>
      <a href="jobStatus.jsp" tabindex="0">JOB STATUS</a>
      <a href="profile.jsp" tabindex="0">PROFILE</a>
    </nav>
  </div>

  <!-- Logout button -->
  <form action="logout.jsp" method="post" style="display:inline;">
    <button type="submit" class="logout-btn" aria-label="Logout button">LOGOUT</button>
  </form>
</header>

</body>
</html>
