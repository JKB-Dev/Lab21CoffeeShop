<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Summary</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="register" style="height: 300px;">
		<h1> Welcome, ${personName}! </h1>
		<p>We look forward to serving you many caffeinated beverages during your bootcamp.</p>
		<p><%=request.getParameter("type")%> </p>
	</div>
	<br>
</body>
</html>