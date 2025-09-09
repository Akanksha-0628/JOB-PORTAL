<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>job form</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
 /* General styles */
  body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #d5e4f3, #f8fafc);
    margin: 0;
    padding: 20px;
  }
   /* Header nav bar */
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

/* Logout button */
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
   /* Company logo (top-left) */
  .logo {
    position: absolute;
    top: 0px;
    left: 40px;
    width: 100px;
  }
   /* Main form container */
  .form-container {
    width: 400px;
    margin: 50px auto 0 auto;
    border: 1px solid #2f78bd;
    border-radius: 25px;
    padding: 25px 30px 50px 30px;
   background-color: rgba(255, 255, 255, 0.5);
    box-sizing: border-box;
  }
  
   /* Form title */
  .text-primary {
    font-size: 20px;
    color: #2f78bd;
    text-align: center;
    margin-bottom: 25px;
    font-weight: 600;
  }
  /* Form inputs and selects */
  input[type="text"],
  select {
    display: block;
    width: 100%;
    height: 40px;
    margin-bottom: 15px;
    padding-left: 15px;
    font-size: 11px;
    background-color: rgba(255, 255, 255, 0.5);
    border: 1px solid #b1b1b1;
    border-radius: 18px;
    box-sizing: border-box;
  }
   /* Save button */
  #save_btn {
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
  .bg{
   min-height: 100vh;
  background-image: url('https://i.postimg.cc/jqZ06Ssf/bg.png');
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
  }
  h2#text {
    margin-top: 120px;
    text-align: center;
    color: #3a86c1;
    font-weight: 700;
    font-size: 3.5rem;
    line-height: 1.2;
  }
</style>
</head>
<body class="bg">

<header>
<img  class ="logo" src="https://i.postimg.cc/7Z3sqKQk/JOBLOGO.png" alt="JOBLOGO" border="0">                      
 


<div >
 <nav class ="navbar"  role="navigation" aria-label="Primary site navigation">
      <a href="Company.jsp" tabindex="0">COMPANY</a>
      <a href="UpdateCmp.jsp" tabindex="0">UPDATE_COMPANY</a>
      <a href="DelCmp.jsp" tabindex="0">DELETE_COMPANY</a>
      <a href="Job.jsp" tabindex="0">JOB</a>
      <a href="#profile" tabindex="0">PROFILE</a>
    </nav>
</div>
 <button class="logout-btn" aria-label="Logout button">LOGOUT</button>
</header>
 <h2 id="text">Empowering You to<br />Build Careers and<br />Companies</h2>
 </body>
</html>