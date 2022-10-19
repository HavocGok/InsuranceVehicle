<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: black;
	background-size: cover;
	height: 60vh;
	background: rgb(187,226,227);
background: linear-gradient(45deg, rgba(187,226,227,1) 40%, rgba(95,150,231,1) 75%);
color: black;
}

h1 {
	text-align: center;
	font-family: Tahoma, Arial, sans-serif;
	color: black;
	margin: 80px 0;
	font-color: black;
}

h2 {
	text-align: center;
	font-family: Tahoma, Arial, sans-serif;
	color: black;
	margin: 80px 0;
	font-color: black;
}

.box {
	width: 50%;
	margin: 0 auto;
	background: transparent;
	padding: 35px;
	border: 2px solid #fff;
	border-radius: 20px/50px;
	background-clip: padding-box;
	text-align: Center;
}

.button {
	font-size: 1em;
	padding: 10px;
	color: #fff;
	border: 2px solid blue;
	border-radius: 40px/80px;
	text-decoration: none;
	cursor: pointer;
	/* transition: all 0.3s ease-out; */
}

.button:hover {
	background: blue;
}

.overlay {
	position: fixed;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	background: rgba(0, 0, 0, 0.7);
	transition: opacity 500ms;
	visibility: hidden;
	opacity: 0;
}

.overlay:target {
	visibility: visible;
	opacity: 1;
}

.popup {
	margin: 70px auto;
	padding: 0px;
	background: #fff;
	border-radius: 5px;
	width: 30%;
	position: relative;
	transition: all 5s ease-in-out;
}

.popup h2 {
	margin-top: 0;
	color: #333;
	font-family: Tahoma, Arial, sans-serif;
}

.popup .close {
	position: absolute;
	top: 20px;
	right: 30px;
	transition: all 200ms;
	font-size: 30px;
	font-weight: bold;
	text-decoration: none;
	color: #333;
}

.popup .close:hover {
	color: #06D85F;
}

.popup .content {
	max-height: 30%;
	overflow: auto;
}

@media screen and (max-width: 700px) {
	.box {
		width: 70%;
	}
	.popup {
		width: 70%;
	}
}
</style>
</head>
<body>
	<h1>Insurance Management</h1>
	<h2>
		<p>
		<center>Authorizes clients only can be used this Operations</center>
		</p>
	</h2>

	<div class="box">
		<a class="button" href="addInsurance.jsp">Add Insurance</a> <a
			class="button" href="viewInsurances.jsp">View Insurance</a> <a
			class="button" href="updateInsurance.jsp">Update Insurance</a> <a
			class="button" href="DeleteInsurance.jsp">Delete Insurance</a><br>
		<br>
		<br> <a class="button" href="addAuthorities.jsp">Add
			Authorites</a> <a class="button" href="viewAuthor.jsp">View
			Authorites</a> <a class="button" href="updateAuthorities.jsp">Update
			Authorites</a> <a class="button" href="deleteAuthorities.jsp">Delete
			Authorites</a><br>
		<br>
		
	</div>
</body>
</html>