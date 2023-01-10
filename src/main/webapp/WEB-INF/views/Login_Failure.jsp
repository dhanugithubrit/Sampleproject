<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>QRBA</title> 
<link rel = "icon" href ="logo.png" type = "image/x-icon"> 
<style>
<%@include file="/WEB-INF/views/css/code.css"%>
</style>
</head>
<body>
	<div id="logo"> 
	<img src="/images/logo.png" alt="logo" width="200" height="186"> 
</div> 
	<div class="header">
	<h1>WELCOME to Grootan </h1>
			<h2>QR Application!!</h2>
	</div>
		<br>
		<p>${error}</p>
		
		<div id="box">

			
			<form class="box" action="/GenerateLogin">
			<h6>Login Was a Failure!!! Give the Correct Username and Password Provided</h6>
	
			
			<input type="submit" name="Go to  Generate QR" value="Go to  Generate QR">
		</div>
		</form>
		
	</form>
</body>
</html>