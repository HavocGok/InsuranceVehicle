<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>showPage</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700&display=swap');

body {
	background: #f2eee3;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	font-family: 'Mulish', sans-serif;
	
}

.subscribe {
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	background: white;
	width: 945px;
	height: 474px;
	border-radius: 10px;
	box-shadow: 0 4px 20px rgba(61, 159, 255, 0.2);
	
}


.subscribe__title {
	font-weight: bold;
	font-size: 26px;
	margin-bottom: 18px;
	
}

.subscribe__copy {
	max-width: 450px;
	text-align: center;
	margin-bottom: 53px;
	line-height: 1.5;
}

form {
	margin-bottom: 25px;
}

.form__email {
	padding: 20px 25px;
	border-radius: 5px;
 	border: 1px solid #CAD3DB;
	width: 431px;
	font-size: 18px;
	color: #0F121F;
}

.form__email:focus {
	outline: 1px solid #3D9FFF;
}

button {
	background: #3D9FFF;
	padding: 10px;
	border: none;
	width: 144px;
	height: 45px;
	border-radius: 5px;
	font-size: 18px;
	color: white;
	box-shadow: 0 4px 20px rgba(61, 159, 255, 0.7);
}

button:hover {
	box-shadow: 0 10px 20px rgba(61, 159, 255, 0.7);
}
input{
	width: 140px;
}

.notice {
	width: 345px;
}
</style>
</head>
<body>
<div class="subscribe">
	<h2 class="subscribe__title">Get your Bike/Insurance Details</h2>
	<p class="subscribe__copy">we are providing many flexible insurance and low costs.We promise not to spam you! Just keep with me</p>
	<form action="getInsurance" class="form__email" method="get">
		<input type="text" class="text" placeholder="Enter your Vehicle Number" name="vehPlateNumber">
		<button type="submit">Get Quote</button>
	</div>
</div>


</body>
</html>