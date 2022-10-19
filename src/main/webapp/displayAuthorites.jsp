<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.Springboot.Myproject.Entity.Authorites"  %>
	<%@ page import="java.util.List" %>
	<%@ page import="com.Springboot.Myproject.Service.AuthoritiesService" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authorites</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
<style>
h3{
	font-size: 33px;
	font-weight: 400;
	float:center;
	align-items: center;
}
</style>
</head>
<body>
 <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
        <h3>View your insurance here</h3>

        <%
        String s = (String)request.getAttribute("mode");
		if(s.equals("single")){
			Authorites A = (Authorites)request.getAttribute("data");
			out.println("<div class='table-responsive'><table class='table'><tr><th scope='col'>Author ID</th><th scope='col'>Authority</th><th scope='col'>Password</th></tr></thead>");
			out.println("<tbody> <tr><th scope='row'>"+A.getId()+"</th><td>"+A.getAuthority()+"</td><td>"+A.getPassword()+"</td>");
		}
		
		
		else if(s.equals("list"))
		{
			List<Authorites> A1 = (List<Authorites>)request.getAttribute("data");
			out.println("<div class='table-responsive'><table class='table'><tr><th scope='col'>Author ID</th><th scope='col'>Authority</th><th scope='col'>Password</th></tr></thead>");
			for(Authorites IM:A1){
				out.println("<tbody> <tr><th scope='row'>"+IM.getId()+"</th><td>"+IM.getAuthority()+"</td><td>"+IM.getPassword()+"</td>");
			}
			out.println("</tbody></table>");
		}
        
       
		
	%>

</body>
</html>