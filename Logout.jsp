<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Logout</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #d5e4f3, #f8fafc);
            margin: 0;
            padding: 0;
        }
        .bg {
            min-height: 100vh;
            background-image: url('https://i.postimg.cc/jqZ06Ssf/bg.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .logout-box {
            background: rgba(255, 255, 255, 0.8);
            padding: 40px;
            border-radius: 12px;
            text-align: center;
            box-shadow: 0 6px 12px rgba(0,102,204,0.2);
            width: 400px;
        }
        h2 {
            color: #2f78bd;
            margin-bottom: 20px;
        }
        a {
            display: inline-block;
            margin-top: 15px;
            padding: 10px 20px;
            background: #2f78bd;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: background 0.3s ease;
        }
        a:hover {
            background: #003366;
        }
        /* Logo */
        .logo {
            position: absolute;
            top: 20px;
            left: 40px;
            width: 100px;
        }
    </style>
</head>
<body>
    <!-- Company Logo -->
    <img class="logo" src="https://i.postimg.cc/7Z3sqKQk/JOBLOGO.png" alt="JOBLOGO" border="0">

    <div class="bg">
        <div class="logout-box">
            <h2>You have been logged out successfully.</h2>
            <a href="login.jsp">Go to Login</a>
        </div>
    </div>
</body>
</html>
