<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>login Form in html css</title>


</head>
<body>
	<!-- partial:index.partial.html -->
	<!DOCTYPE html>
<html lang="en">
<head>
<!-- Design by foolishdeveloper.com -->
<title></title>

<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap"
	rel="stylesheet">

<style media="screen">

body {
	background-color: #080710;
}
.background {
	width: 430px;
	height: 1720px;
	position: absolute;
	transform: translate(-50%, -50%);
	left: 50%;
	top: 50%;
}
.holy-grail-content {
  padding: 20px;
}


.holy-grail-content {
  color: #777;
}

.holy-grail {
  min-height: 100vh;
}

.holy-grail,
.holy-grail-body {
  display: flex;
  flex: 1 1 auto;
  flex-direction: column;
}

.holy-grail-content {
  flex: 1 1 auto;
}

@media (min-width: 768px) {
  .holy-grail-sidebar-1 {
    order: -1;
  }

  .holy-grail-body {
    flex-direction: row;
  }

}
.background .shape {
	height: 200px;
	width: 200px;
	position: absolute;
	border-radius: 50%;
}
.shape:first-child {
	background: linear-gradient(#1845ad, #23a2f6);
	left: -80px;
	top: -80px;
}
.shape:last-child {
	background: linear-gradient(to right, #ff512f, #f09819);
	right: -30px;
	bottom: -80px;
}
form {
	height: 1800px;
	width: 400px;
	background-color: rgba(255, 255, 255, 0.13);
	position: absolute;
	transform: translate(-50%, -50%);
	top: 100%;
	left: 50%;
	border-radius: 10px;
	backdrop-filter: blur(10px);
	border: 2px solid rgba(255, 255, 255, 0.1);
	box-shadow: 0 0 40px rgba(8, 7, 16, 0.6);
	padding: 100px 45px;
	padding-top: 40px;

}
form * {
	font-family: 'Poppins', sans-serif;
	color: #ffffff;
	letter-spacing: 0.5px;
	outline: none;
	border: none;
}
form h3 {
	font-size: 32px;
	font-weight: 500;
	line-height: 42px;
	text-align: center;
}
label {
	display: block;
	margin-top: 30px;
	font-size: 16px;
	font-weight: 500;
}
input {
	display: block;
	height: 50px;
	width: 100%;
	background-color: rgba(255, 255, 255, 0.07);
	border-radius: 3px;
	padding: 0 10px;
	margin-top: 8px;
	font-size: 14px;
	font-weight: 300;
}
::placeholder {
	color: #e5e5e5;
}
button {
	margin-top: 50px;
	width: 100%;
	background-color: #ffffff;
	color: #080710;
	padding: 15px 0;
	font-size: 18px;
	font-weight: 600;
	border-radius: 5px;
	cursor: pointer;
}

</style>
</head>
<body class="holy-grail">

		<div class="holy-grail-body">

			<section class="holy-grail-content">
<form action="addinsurance" method="get">
			<h3></h3><br>
			<h3></h3><br><br>
			<h3>Login Here</h3><br>
			<h3>----</h3><br>
			<h3>Add Insurance</h3>
			
		<label for="name">Provider Name</label>
		<input type="text" placeholder="Provider name" id="Provider" name="provider">
		<label for="name">Valid Through</label>
		<input type="date" placeholder="valid Through" id="validUpto" name="validUpto">
		 <label for="vehPlateNumber">Number Plate</label>
		<input type="text" placeholder="VehPlateNumber" id="vehPlateNumber" name="vehPlateNumber">
		<label for="LicenseNo">License Number</label>
		<input type="text" placeholder="CL52735ZXS5" id="vehLicenceNo" name="vehLicenceNo">
		<label for="name">Color</label>
		<input type="text" placeholder="Vehicle Color" id="vehColor" name="vehColor">
		<label for="name">Vehicle Model</label>
		<input type="text" placeholder="Model Name" id="vehModle" name="vehModle">
		<label for="name">Type</label>
		<input type="text" placeholder="FourWheleer/TwoWheleer" id="vehType" name="vehType">
		<label for="position">Registration Date</label>
		<input type="date" placeholder="vehRegDate" id="vehRegDate" name="vehRegDate">
		<label for="name">Owner Name</label>
		<input type="text" placeholder="User name" id="userName" name="userName">
		<label for="name">Address</label>
		<input type="text" placeholder="UserAddress" id="userAddress" name="userAddress">
		<label for="name">Valid Email</label>
		<input type="email" placeholder="User Email" id="userEmail" name="userEmail">
		<label for="name">Mobile No.</label>
		<input type="number" placeholder="Mobile Number" id="userMobile" name="userMobile">
		<button onclick="myFunction()" type="submit">Add Insurance</button>
		<br>

	</form>
		</section>

		</div>
	
	<script>
		function myFunction() {
			alert("Insurance Added Successfully");
		}
	</script>
</body>
</html>