<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="com.Springboot.Myproject.Entity.InsuranceModel"  %>
	
	<%@ page import="com.Springboot.Myproject.Service.InsuranceModelService" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no"> <!-- displays site properly based on user's device -->

 
  <title> Insurance landing page</title>
  <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display&family=Karla:wght@400;700&display=swap" rel="stylesheet">
  
  <link rel="stylesheet" href="Css/body.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body>

  <div class="nav-container">
    <div class="logo">
      <img src="images/images.jpg" width="180px" alt="">
    </div>
    <nav>
      <ul>
        <li><a href=""></a></li>
        
        <li><a href="Clientlogin.jsp">Dashboard</a></li>
        <li class="view-plans"><a href="index.jsp">Home</a></li>
        <li onclick="myFunction();"><a><img src="images/icon-hamburger.svg"  class="hamburger-menu" alt=""></a></li>
      </ul>
    </nav>
  </div>
  <!-- <div class="nav-responsive">
    <ul>
      <li><a href="">How we work</a></li>
      <li><a href="">Blog</a></li>
      <li><a href="">Account</a></li>
      <li class="view-plans"><a href="">View plans</a></li>
    </ul>
    <img class="mobile-nav-img" src="images/bg-pattern-mobile-nav.svg" alt="">
  </div> -->
  
  <main class="hero-section">
    <div class="hero-image-container">
      
    </div>
   
    <div class="hero-content">
      <h1>Your Current Insurance Details</h1>
      <div class="card-group">
        <div class="card">
          <div class="card-body" >
		<%
			String s = (String) request.getAttribute("mode");
			if (s.equals("single")) {
				InsuranceModel IM = (InsuranceModel) request.getAttribute("data");

				out.println("<p1><b>Insurance Number :" + IM.getInsuranceNumber()+" <br> "+ "Provider Name :" + IM.getProvider() + "<br>OwnerName :" + IM.getUserName() +" <br> "+ "MObile No  :" + IM.getUserMobile() +"<br>"+ "Vehicle Model :" + IM.getVehModle()
				+"<br>" +"Color :"+IM.getVehColor()+ "<br>" +"NumberPlate :"+IM.getVehPlateNumber()+"<br>Valid Upto :"+IM.getValidUpto()+"</b></p1>");
			}
			%>
<br>
<br>

<p1><b><i>If your insurance got expired ? <br><br> Scroll Down</i></b></p1>

</div>      
      </div>
      <div class="top-right"><br>
        <img class="top-right-image" src="images\bike.png" width="150px" alt="">
       
      </div>
    </main><br><br><br>


		<p2>To get an instant quote, It takes a few minutes to buy or renew car insurance online. You need to enter your vehicle details, personal contact information and payments.</p2>
<br><br>
     
    <div class="find-out-container1">
      <div class="find-out1">
        <h1 class="find-text1">Your Insurance Got Expired<br>just click the button<br>Within 2minutes u get a Insurance</h1>
         
          <a href="newINsurance.jsp">Get Insurance</a>
        </div>
      </div>
      
      <h1>Available Plans :</h1>
      <div class="card-group">
        <div class="card">
          <div class="card-body" ><h1>BAJAJ INSURANCE </h1>
          <ol>Affordable Insurance</ol>
                    <li>Covers damages to your bike</li>
                    <li>Plans that help you secure your rides at competitive prices.</li>
                    <ol>Super Simple & Instant Purchase</ol>
                    <li>Share vehicle details, calculate the premium and purchase the policy in just a few clicks.</li>
					<ol>Zero paperwork</ol>
					<li>100% digital purchase with no tedious paperwork.<li>
					<ol>Hassle-Free Claim Process</ol>
					<li>Our partners offer a hassle free, seamless claim settlement process.</li>
					<li>Covers damages to other's vehicle and property</li>
					<li>We also provide death and disability cover for the bike owner</li>
					
					</div>
					</div>
					</div><br><br>
          
          <div class="card-group">
        <div class="card">
          <div class="card-body" ><h1>ACKO INSURANCE </h1>
          <ol>Affordable Insurance</ol>
                    <li>Covers damages to your bike</li>
                    <li>Plans that help you secure your rides at competitive prices.</li>
					<li>Our partners offer a hassle free, seamless claim settlement process.</li>
					<li>Covers damages to other's vehicle and property</li>
					<li>We also provide death and disability cover for the bike owner</li>
					
					</div>
					</div>
					</div>
           
    
     
    <div class="card-group">
      <div class="card">
        <img class="card-img-top" src="images/accident.jpg" height="200px">
        <div class="card-body">
          <h5 class="card-title">Accidents</h5>
          <p class="card-text">Damages and losses that may arise out of accidents and collisions.</p>
        </div>
        
      </div>
      <div class="card">
        <img class="card-img-top" src="images\carfire.jpg" height="200px" >
        <div class="card-body">
          <h5 class="card-title">Fire</h5>
          <p class="card-text">Damages and losses caused to your car due to an accidental fire.</p>
        </div>
        
      </div>
    <div class="card">
        <img class="card-img-top" src="images\flood.jpg" height="200px" >
        <div class="card-body">
          <h5 class="card-title">Flood</h5>
          <p class="card-text">Flood damage is only covered if you have comprehensive coverage, which is optional and not mandatory like Third-party insurance.</p>
        </div>
        
      </div>
      <div class="card">
        <img class="card-img-top" src="images\personal.png" height="200px">
        <div class="card-body">
          <h5 class="card-title">Personal</h5>
          <p class="card-text">If there is a car accident and unfortunately, it leads to death or disability of the owner.</p>
        </div> 
      </div>
    </div><br><br>

  
    
    <div class="different-container">
      <h1 class="we-text"> Our Co-partners are</h1>   
      
      </div>

      <div class="find-out-container">
        <div class="find-out">
          <h3 class="find-text">Quickest Settlement of claim within 20 mins only <br>with Motor OTS. Get claim up to Rs.30,000.<br> No manual inspection required! Just upload a picture of damage <br>part &  settle your claim. Engine Protection. Zero Depreciation. $0 depreciation cover. Motor On-The-Spot. 24x7 roadside assistance</h3>
          <img class="how-we-image" src="images\bajaj.png" alt="">
        </div>
      </div>
     
      <div class="find-out-container">
        <div class="find-out">
          <h3 class="find-text">ACKO is an IRDAI licensed (IRDAI Registration <br>No: 157) General Insurance company. We offer Car, <br>Two-Wheeler, Taxi and Health Insurance plans on www.acko.com. We are also partnered with leading Indian companies like Amazon, Ola, MakeMyTrip, Zomato, OYO, RedBus, etc to offer insurance like mobile screen insurance, passenger cover, and much more.</h3>
          <img class="how-we-image" src="images\acko.png" alt="">
        </div>
      </div>

      <div class="find-out-container">
        <div class="find-out">
          <h3 class="find-text">Quick & Hassle-Free Video Claim, Get access<br> to your policy anytime, anywhere. Buy Now! Zero-touch <br>Insurance with Zero Documentation. Quick Claim Settlement Process. Buy Now! Easy Online Process. 70 Lacs + happy customers​afe.ISO ​​Certified. Hassle-Free Claims.</h3>
          <img class="how-we-image" src="images\reliance.png" alt="">
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