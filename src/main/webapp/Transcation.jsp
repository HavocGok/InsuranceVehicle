<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment process</title>
<style>
<
link href ="https: //cdn.jsdelivr.net /npm /bootstrap @5.2.1 /dist /css
	/bootstrap.min.css " rel ="stylesheet ">* {
	margin: 0;
	padding: 0;
	opacity: 0.4;
	height: 100hv;
}

body {
	background-color: rgb(25, 78, 41);
	font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
	font-weight: bold;
}

.container {
	height: 900px;
	width: 400px;
	background-image: linear-gradient(#1e6b30, #308d46);
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	position: absolute;
	border-bottom-left-radius: 180px;
	border-top-right-radius: 150px;
}

.main-content {
	height: 235px;
	background-color: #1b9236;
	border-bottom-left-radius: 90px;
	border-bottom-right-radius: 80px;
	border-top: #1e6b30;
}

.text {
	text-align: center;
	font-size: 300%;
	text-decoration: aliceblue;
	color: aliceblue;
}

.course {
	color: black;
	font-size: 25px;
	font-weight: bolder;
}

.centre-content {
	height: 180px;
	margin: -70px 30px 20px;
	color: aliceblue;
	text-align: center;
	font-size: 20px;
	border-radius: 25px;
	padding-top: 0.5px;
	background-image: linear-gradient(#1e6b30, #308d46);
}

.centre-content-h1 {
	padding-top: 30px;
	padding-bottom: 30px;
	font-weight: normal;
}

.price {
	font-size: 60px;
	margin-left: 5px;
	bottom: 15px;
	position: relative;
}

.pay-now-btn {
	cursor: pointer;
	color: #fff;
	height: 50px;
	width: 290px;
	border: none;
	margin: 5px 30px;
	background-color: rgb(71, 177, 61);
	position: relative;
}

.card-details {
	background: rgb(8, 49, 14);
	color: rgb(225, 223, 233);
	margin: 10px 30px;
	padding: 10px;
	/* border-bottom-left-radius: 80px; */
}

.card-details p {
	font-size: 15px;
}

.card-details label {
	font-size: 15px;
	line-height: 35px;
}

.submit-now-btn {
	cursor: pointer;
	color: #fff;
	height: 30px;
	width: 240px;
	border: none;
	margin: 5px 30px;
	background-color: rgb(71, 177, 61);
}

<
style>.item1 {
	grid-area: header;
}

.item2 {
	grid-area: menu;
}

.item3 {
	grid-area: main;
}

.item4 {
	grid-area: right;
}

.item5 {
	grid-area: footer;
}

.grid-container {
	display: grid;
	grid-template-areas: 'header header header header header header'
		'menu main main main right right'
		'menu footer footer footer footer footer';
	gap: 10px;
	background-color: #2196F3;
	padding: 10px;
}

.grid-container>div {
	background-color: rgba(255, 255, 255, 0.8);
	text-align: center;
	padding: 20px 0;
	font-size: 30px;
}
</style>
</head>
<body>

	<div class="container">
		<div class="main-content"></div>

		<div class="centre-content">
			<h1 class="price">
				Online Trancsation<span>/-</span>
			</h1>
			<p class="course"></p>
		</div>



		<div class="card-details">
			<p>Pay using Credit or Debit card</p>
<form action="getPayment" method="get">
			<div class="card-number">
				<label> Card Number </label> <input type="text"
					class="card-number-field" placeholder="###-###-###" />
			</div>
			<br>
			<div class="date-number">
				<label> Expiry Date </label> <input type="text"
					class="date-number-field" placeholder="DD-MM-YY" />
			</div>
			<br>
			<div class="cvv-number">
				<label> CVV number </label> <input type="text"
					class="cvv-number-field" placeholder="xxx" />
			</div>
			<br>
			<div class="nameholder-number">
				<label> Card Holder name </label> <input type="text"
					class="card-name-field" placeholder="Enter your Name" />
			</div>
			<br>
			<div class="nameholder-number">
				<label> Enter Amount </label> <input type="number"
					class="card-name-field" placeholder="Enter Amount" name="insuranceCost" />
			</div>
			<br>
			<button type="submit" class="submit-now-btn">submit</button>
		</div>
	</div>
	</form>

</body>
</html>