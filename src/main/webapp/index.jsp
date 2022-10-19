<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no"> <!-- displays site properly based on user's device -->
  <title> Insurance page</title>
  <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display&family=Karla:wght@400;700&display=swap" rel="stylesheet">
  
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

  <div class="nav-container">
    <div class="logo">
      <img src="images\images.jpg" width="180px" alt="">
    </div>
    <nav>
      <ul>
        <li><a href=""></a></li>
        
        <li><a href="Clientlogin.jsp">Dashboard</a></li>
        <li class="view-plans"><a href="viewplans.jsp">View plans</a></li>
        <li onclick="myFunction();"><a><img src="images/icon-hamburger.svg"  class="hamburger-menu" alt=""></a></li>
      </ul>
    </nav>
  </div>
  <div class="nav-responsive">
    <ul>
      <li><a href="">How we work</a></li>
      <li><a href="">Account</a></li>
      <li class="view-plans"><a href="viewplans.jsp">View plans</a></li>
    </ul>
    <img class="mobile-nav-img" src="images/bg-pattern-mobile-nav.svg" alt="">
  </div>
  
  <main class="hero-section">
    <div class="top-left">
      <img class="top-left-image" src="images/bg-pattern-intro-left-desktop.svg"  width="300px" alt="">
    </div>
    <div class="hero-content">
      <h1>Vehicle <br> insurance.</h1>
      <p>Get your Vehicle insurance coverage easier and faster. We blend our expertise 
        and technology to help you find the plan that is right for you. Ensure you 
        and your loved ones are protected.</p>
        <div class="hero-button" type="submit">
          <a href="viewplans.jsp">View plans</a> 
        </div>
      </div>
      <div class="top-right">
        <img class="top-right-image" src="images/insurancecar3.png"  alt="">
      </div>
    </main>
    
    
    
    
    <div class="different-container">
      <h1 class="we-text"> We are different</h1>   
      
      <div class="cards-container">
        <div class="card">
          <img class="card-img" src="images/icon-snappy-process.svg" alt="">
       <h3 class="card-title">Snappy Process</h3>
       <p class="card-text">Our application process can be completed in minutes, not hours. Don’t get 
        stuck filling in tedious forms.</p>
      </div>
      <div class="card">
        <img class="card-img" src="images/icon-affordable-prices.svg" alt="">
        <h3 class="card-title">Affordable Prices</h3>
        <p class="card-text">We don’t want you worrying about high monthly costs.Our prices may be low, 
          but we still offer the best coverage possible.</p>
        </div>
        <div class="card">
          <img class="card-img" src="images/icon-people-first.svg" alt="">
          <h3 class="card-title">People First</h3>
          <p class="card-text">Our plans are not full of conditions and clauses to prevent payouts. We make 
            sure you were covered when you need it.</p>
          </div>
        </div>
      </div>

      <div class="different-container"> 
        <div class="cards-container">
          <div class="card">
            <img class="card-img" src="images/fire.png" width="50px" alt="">
         <h3 class="card-title">Fire</h3>
         <p class="card-text">
          Damages and losses caused to your car due to an accidental fire.</p>
        </div>
        <div class="card">
          <img class="card-img" src="images/flood.png" width="50px" alt="">
          <h3 class="card-title">Flood Risk</h3>
          <p class="card-text">We do not want you worrying about natural disasters.Our prices may be low, 
            but we still offer the best coverage possible.</p>
          </div>
          <div class="card">
            <img class="card-img" src="images/Accident.png" width="50px" alt="">
            <h3 class="card-title">Accidents</h3>
            <p class="card-text">Damages and losses that may arise out of accidents and collisions.We make 
              sure you were covered when you need it.</p>
            </div>
          </div>
        </div>

      
      <div class="find-out-container">
        <div class="find-out">
          <h1 class="find-text">Find out more<br> about how we work</h1>
          <div class="how-we-work">
            <a href="">How we work</a>
          </div>
          <img class="how-we-image" src="images/bg-pattern-how-we-work-desktop.svg" alt="">
        </div>
      </div>
      
      <footer>
        <div class="footer-social">
          
          <img  class="footer-logo"  src="images\images.jpg" width="180px" alt="">
          <div class="social-icons">
            <a class="fa fa-2x fa-facebook-square"></a>
            <a class="fa fa-2x fa-twitter"></a>
            <a class="fa fa-2x fa-pinterest" aria-hidden="true"></a>
            <a class="fa fa-2x fa-instagram" aria-hidden="true"></a>
          </div>
          
        </div>
        <div class="footer-content">
          <div class="col">
            <h4>Our company</h4>
            <a class="col-item">How we work</a>
            <a class="col-item">Why Insure?</a>
            <a class="col-item">View plans</a>
            <a class="col-item">Reviews</a>
          </div>
          <div class="col">
            <h4>Help me</h4>
            <a class="col-item">FAQ</a>
            <a class="col-item">Terms of use</a>
            <a class="col-item">Privacy policy</a>
            <a class="col-item">Cookies</a>
          </div>
          <div class="col">
            <h4>Contact</h4>
            <a class="col-item">Sales</a>
            <a class="col-item">Support</a>
            <a class="col-item">Live chat</a>
          </div>
          <div class="col">
            <h4>Others</h4>
            <a class="col-item">Careers</a>
            <a class="col-item">Press</a>
            <a class="col-item">Licenses</a>
          </div>
        </div>
      </footer>
    
      <div class="attribution" style="text-align: center;font-family: 'Karla', sans-serif; padding: 60px;">
        @ESTD 1999<br>
        <h3>Vehicle Insurance Coded by GOKUL.</h3>
      </div>
 
 <script src="./js/scripts.js"></script>
    </body>
    </html>