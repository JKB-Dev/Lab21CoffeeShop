<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>

	<form name = "registration" action="regForm" method="post">
		<label> First Name: </label>
		<input id="form" type="text" name="first">
		<br>
		
		<label> Last Name: </label>
		<input id="form" type="text" name="last">
		<br>
		
		<label> Email: </label>
		<input id="form" type="text" name="em">
		<br>
		
		<label> Phone Number (just numbers): </label>
		<input id="form" type="text" name="ph">
		<br>
		
		<label> Password: </label>
		<input id="form" type="password" name="pw">
		<br>
		
		<input type="submit" value="Register" onclick="validate()">
	</form>
	<script src="script.js"></script>
</body>
</html>