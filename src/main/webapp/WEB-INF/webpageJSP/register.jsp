<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>register</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
<h1> REGISTER HERE</h1>
<img src="/registration.jpg">
<form action="/register" method="post">
	<label >EmployeeId:</label><br>
  <input type="text"  name="employeeId" ><br>
  
	<label> Employee Name</label><br>
	<input type="text" name="employeename"><br>
	
	<label>Email</label><br>
	<input type="text" name="email"><br>
	
	<label>Password</label><br>
	<input type="text" name="password"><br>
	
	<label>Salary</label><br>
	<input type="number" name="salary"><br><br>
	
	<button type="submit" class="btn btn-primary">Register</button>
	<a href="login"  class="btn btn-info" role="button">Log In</a> <!--  in "href" always write the name of the getmappin
	name which refers to the page you want the link to take you -->
	
	<!--  <input type="submit" value="Register"> -->

</form>
</div>
</body>
</html>