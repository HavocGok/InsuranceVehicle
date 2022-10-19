<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PaymentCheck</title>
<style>
	body {
  background: #f2eee3;
  margin: 0;
  height: 100vh;
  display: grid;
  justify-items: center;
  align-items: center;
  font-family: "Arial", sans-serif;
}

.inner {
  background: red;
  padding: 1em;
  border-radius: 10px;
  width: 250px;
  clip-path: circle(10% at 90% 13%);
  transition: all 0.5s ease-in-out;
  cursor: pointer;
}
.inner:hover {
  clip-path: circle(75%);
  background: red;
}
.inner span {
  float: right;
  color: white;
  font-weight: bold;
  transition: color 0.5s;
  position: relative;
  margin-right: 4%;
}
.inner:hover span {
  color: rgba(255, 255, 255, 0);
}
.inner h1 {
  color: black;
  margin: 0;
}
.inner p {
  color: white;
  font-size: 0.8rem;
}
</style>

</head>
<body>


    <div class="inner">
      <span>i</span>
      <h1>Test</h1>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus inventore molestiae sunt qui dignissimos, facilis quasi a placeat iste error repellendus ut nihil expedita enim distinctio porro sint, cupiditate eius.</p>
    </div>
 

</body>
</html>