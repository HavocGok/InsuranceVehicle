<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="com.Springboot.Myproject.Entity.InsuranceModel"  %>
	<%@ page import="java.util.List" %>
	<%@ page import="com.Springboot.Myproject.Service.InsuranceModelService" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Design by foolishdeveloper.com -->
    <title>Insurance</title>
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
			InsuranceModel IM = (InsuranceModel)request.getAttribute("data");
			out.println("<div class='table-responsive'><table class='table'><tr><th scope='col'>Ins.ID</th><th scope='col'>Provider</th><th scope='col'>Valid</th><th scope='col'>Plate.No</th><th scope='col'>License.No</th><th scope='col'>Color</th><th scope='col'>Model</th><th scope='col'>Type</th><th scope='col'>Reg.Date</th><th scope='col'>Owner Name</th><th scope='col'>Own.E-mail</th><th scope='col'>Mobile.No</th></tr></thead>");
			out.println("<tbody> <tr><th scope='row'>"+IM.getInsuranceNumber()+"</th><td>"+IM.getProvider()+"</td><td>"+IM.getValidUpto()+"</td><td>"+IM.getVehPlateNumber()+"</td></tr><td>"+IM.getVehLicenceNo()+"</td><td>"+IM.getVehColor()+"</td><td>"+IM.getVehModle()+"</td><td>"+IM.getVehType()+"</td><td>"+IM.getVehRegDate()+"</td><td>"+IM.getUserName()+"</td><td>"+IM.getUserEmail()+"</td><td>"+IM.getUserMobile()+"</td>");
		}
		
		
		else if(s.equals("list"))
		{
			List<InsuranceModel> pl = (List<InsuranceModel>)request.getAttribute("data");
			out.println("<div class='table-responsive'><table class='table'><tr><th scope='col'>Ins.ID</th><th scope='col'>Provider</th><th scope='col'>Valid</th><th scope='col'>Plate.No</th><th scope='col'>License.No</th><th scope='col'>Color</th><th scope='col'>Model</th><th scope='col'>Type</th><th scope='col'>Reg.Date</th><th scope='col'>Owner Name</th><th scope='col'>Own.E-mail</th><th scope='col'>Mobile.No</th></tr></thead>");
			for(InsuranceModel IM:pl){
				out.println("<tbody> <tr><th scope='row'>"+IM.getInsuranceNumber()+"</th><td>"+IM.getProvider()+"</td><td>"+IM.getValidUpto()+"</td><td>"+IM.getVehPlateNumber()+"</td><td>"+IM.getVehLicenceNo()+"</td><td>"+IM.getVehColor()+"</td><td>"+IM.getVehModle()+"</td><td>"+IM.getVehType()+"</td><td>"+IM.getVehRegDate()+"</td><td>"+IM.getUserName()+"</td><td>"+IM.getUserEmail()+"</td><td>"+IM.getUserMobile()+"</td></tr>");
				}
			out.println("</tbody></table>");
		}
        
       
		
	%>
  
</body>
</html>