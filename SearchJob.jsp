<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Job</title>
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
    width: 85%;
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

  /* Grid form */
  .search-form {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 20px 40px;
    margin-bottom: 25px;
  }

  input[type="text"] {
    display: block;
    width: 100%;
    height: 40px;
    padding-left: 15px;
    font-size: 13px;
    background-color: rgba(255, 255, 255, 0.5);
    border: 1px solid #b1b1b1;
    border-radius: 18px;
    box-sizing: border-box;
  }

  #search_btn {
    grid-column: span 2;
    width: 150px;
    height: 40px;
    margin: 0 auto;
    background-color: #2f78bd;
    color: white;
    font-size: 16px;
    font-weight: 500;
    border-radius: 20px;
    border: none;
    cursor: pointer;
  }

  table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 15px;
    font-size: 14px;
  }
  th, td {
    border: 1px solid #2f78bd;
    padding: 10px;
    text-align: center;
  }
  th {
    background: #2f78bd;
    color: white;
  }
  tr:nth-child(even) {
    background: #eaf2ff;
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

  <h2 class="text-primary">SEARCH JOB</h2>

  <form class="search-form" action="SearchJobServlet" method="post" autocomplete="off">
    <input type="text" name="domain" placeholder="DOMAIN">
    <input type="text" name="title" placeholder="JOB TITLE">
    <input type="text" name="company" placeholder="COMPANY">
    <input type="text" name="location" placeholder="LOCATION">
    <input type="text" name="experience" placeholder="EXPERIENCE">
    <input id="search_btn" type="submit" value="SEARCH">
  </form>

  <table>
    <thead>
      <tr>
        <th>Job ID</th>
        <th>Title</th>
        <th>Company</th>
        <th>Location</th>
        <th>Experience</th>
      </tr>
    </thead>
    <tbody>
      <%-- Example rows (Replace dynamically from DB) --%>
      <tr>
        <td>101</td>
        <td>Java Developer</td>
        <td>ABC Tech</td>
        <td>Bangalore</td>
        <td>2 Yrs</td>
      </tr>
      <tr>
        <td>102</td>
        <td>Web Designer</td>
        <td>XYZ Pvt Ltd</td>
        <td>Hyderabad</td>
        <td>1 Yr</td>
      </tr>
    </tbody>
  </table>

</main>

</body>
</html>
