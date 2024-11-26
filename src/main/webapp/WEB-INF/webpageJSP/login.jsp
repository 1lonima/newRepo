<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
<h2> WELCOME TO LOGIN PAGE</h2>
<img src=" login.jpg">
<form action="/login" method="post">
<label> Email ID</label><br>
<input type="text"  name="EmailID"><br><br>
<label>Password</label><br>
<input type="text" name="Password"><br><br>
<button type="submit" class="btn btn-primary">Login</button>
<a href="register" class="btn btn-info" role="button">Sing Up</a>
<!--  <input type="submit" value="login"><br>-->
</form>
</div>
</body>
</html>