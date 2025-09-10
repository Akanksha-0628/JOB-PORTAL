<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>admin home </title>
    
    <style>
        /* Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffffff;
            color: #333;
        }
        
        /* Header Styles */
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 5px 15px;
            background-color: rgba(255, 255, 255, 0.97);
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 100;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        
        .logo {
            width: 100px;
        }
        
        .navbar {
            width: 620px;
            border: 1px solid #2f78bd;
            border-radius: 15px;
            padding: 10px 0;
            text-align: center;
        }
        
        .navbar a {
            font-size: 14px;
            color: #2f78bd;
            margin: 0 15px;
            text-decoration: none;
            font-weight: 600;
            transition: color 0.3s;
        }
        
        .navbar a:hover {
            color: #1a4e85;
        }
        
        #client-btn {
            background-color: #2f78bd;
            color: white;
            font-size: 15px;
            padding: 10px 20px;
            border-radius: 25px;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        
        #client-btn:hover {
            background-color: #1a4e85;
        }
        
        /* Hero Section */
        .hero {
            min-height: 100vh;
            background-image: url('https://i.postimg.cc/jqZ06Ssf/bg.png');
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding-top: 80px;
            position: relative;
        }
        
        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(255, 255, 255, 0.7);
        }
        
        .hero-content {
            position: relative;
            z-index: 1;
            max-width: 800px;
            padding: 0 20px;
        }
        
        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            color: #1a73e8;
        }
        
        .hero p {
            font-size: 20px;
            margin-bottom: 40px;
            color: #333;
        }
        
        .auth-buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 60px;
        }
        
        .btn {
            display: inline-block;
            padding: 15px 30px;
            border: 2px solid #1a73e8;
            border-radius: 25px;
            text-decoration: none;
            font-weight: bold;
            color: #2f78bd;
            transition: all 0.3s;
            min-width: 150px;
        }
        
        .btn:hover {
            background-color: #1a73e8;
            color: white;
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(26, 115, 232, 0.3);
        }
        
        /* Features Section */
        .features {
            padding: 80px 20px;
            text-align: center;
            background-color: #f8f9fa;
        }
        
        .section-title {
            font-size: 36px;
            color: #1a73e8;
            margin-bottom: 50px;
        }
        
        .features-grid {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 30px;
            max-width: 1200px;
            margin: 0 auto;
        }
        
        .feature-card {
            background-color: white;
            border-radius: 10px;
            padding: 30px;
            width: 300px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
            transition: transform 0.3s;
        }
        
        .feature-card:hover {
            transform: translateY(-10px);
        }
        
        .feature-icon {
            font-size: 40px;
            color: #1a73e8;
            margin-bottom: 20px;
        }
        
        .feature-card h3 {
            color: #2f78bd;
            margin-bottom: 15px;
        }
        
        /* Stats Section */
        .stats {
            padding: 80px 20px;
            background-color: #1a73e8;
            color: white;
            text-align: center;
        }
        
        .stats-grid {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 40px;
            max-width: 1000px;
            margin: 0 auto;
        }
        
        .stat-item {
            width: 200px;
        }
        
        .stat-number {
            font-size: 48px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        
        /* CTA Section */
        .cta {
            padding: 80px 20px;
            text-align: center;
            background-color: #f8f9fa;
        }
        
        .cta-container {
            max-width: 600px;
            margin: 0 auto;
            background-color: white;
            padding: 50px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
        }
        
        /* Footer */
        footer {
            background-color: #2f78bd;
            color: white;
            padding: 40px 20px;
            text-align: center;
        }
        
        .footer-content {
            max-width: 1000px;
            margin: 0 auto;
        }
        
        .footer-links {
            display: flex;
            justify-content: center;
            gap: 30px;
            margin-bottom: 30px;
        }
        
        .footer-links a {
            color: white;
            text-decoration: none;
            transition: opacity 0.3s;
        }
        
        .footer-links a:hover {
            opacity: 0.8;
        }
        
        /* Responsive Design */
        @media (max-width: 900px) {
            header {
                flex-direction: column;
                padding: 15px 20px;
            }
            
            .navbar {
                width: 100%;
                margin: 15px 0;
            }
            
            #client-btn {
                margin-top: 15px;
            }
            
            .hero h1 {
                font-size: 36px;
            }
            
            .features-grid, .stats-grid {
                flex-direction: column;
                align-items: center;
            }
        }
        
        @media (max-width: 600px) {
            .navbar {
                display: flex;
                flex-direction: column;
                gap: 10px;
            }
            
            .auth-buttons {
                flex-direction: column;
                align-items: center;
            }
        } 
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <img class="logo" src="https://i.postimg.cc/7Z3sqKQk/JOBLOGO.png" alt="Job Portal Logo">
        
        <nav class="navbar" role="navigation" aria-label="Primary site navigation">
            <a href="#" tabindex="0">HOME</a>
            <a href="#" tabindex="0">JOB</a>
            <a href="#" tabindex="0">CONTACT</a>
            <a href="#profile" tabindex="0">PROFILE</a>
        </nav>
        
        <button id="client-btn" aria-label="Client button">CLIENT</button>
    </header>
    
    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h1>Match skills to dreams, and goals to growth.</h1>
            <p>Every hire shapes a future—curate it with care..</p>
            
            <div class="auth-buttons">
                <a href="register.jsp" class="btn">REGISTER</a>
                <a href="login.jsp" class="btn">LOGIN</a>
            </div>
        </div>
    </section>
    
    <!-- Features Section -->
    <!--
    <section class="features">
        <h2 class="section-title">Why Choose JobPortal?</h2>
        
        <div class="features-grid">
            <div class="feature-card">
                <div class="feature-icon">🔍</div>
                <h3>Smart Search</h3>
                <p>Find jobs that match your skills, experience, and preferences with our advanced search technology.</p>
            </div>
            
            <div class="feature-card">
                <div class="feature-icon">💼</div>
                <h3>Top Companies</h3>
                <p>Get access to career opportunities from leading companies across various industries.</p>
            </div>
            
            <div class="feature-card">
                <div class="feature-icon">⚡</div>
                <h3>Quick Apply</h3>
                <p>Apply to multiple jobs with just one click using your pre-filled profile information.</p>
            </div>
        </div>
    </section>
    -->
    <!-- Stats Section -->
    <!-- 
    <section class="stats">
        <h2 class="section-title" style="color: white;">Our Impact</h2>
        
        <div class="stats-grid">
            <div class="stat-item">
                <div class="stat-number">5+</div>
                <div class="stat-label">Jobs Available</div>
            </div>
            
            <div class="stat-item">
                <div class="stat-number">5+</div>
                <div class="stat-label">Companies</div>
            </div>
            
            <div class="stat-item">
                <div class="stat-number">1+</div>
                <div class="stat-label">Users</div>
            </div>
            
            <div class="stat-item">
                <div class="stat-number">95%</div>
                <div class="stat-label">Success Rate</div>
            </div>
        </div>
    </section>
    -->
    <!-- Call to Action -->
    <!-- 
    <section class="cta">
        <div class="cta-container">
            <h2 style="color: #1a73e8; margin-bottom: 20px;">Ready to take the next step?</h2>
            <p style="margin-bottom: 30px;">Join thousands of professionals who have found their dream jobs through our platform.</p>
            
            <div class="auth-buttons">
                <a href="register.jsp" class="btn">REGISTER NOW</a>
                <a href="login.jsp" class="btn">LOGIN</a>
            </div>
        </div>
    </section>
     -->
    <!-- Footer -->
    <footer>
        <div class="footer-content">
            <div class="footer-links">
                <a href="#">About Us</a>
                <a href="#">Contact</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms of Service</a>
            </div>
            <p>&copy; 2023 JobPortal. All rights reserved.</p>
        </div>
    </footer>
    
    <script>
        document.getElementById("client-btn").onclick = function () {
            window.location.href = "ClHome.jsp";
        };
    </script>
</body>
</html>
