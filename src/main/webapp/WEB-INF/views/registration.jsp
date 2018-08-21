<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Open+Sans"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=IBM+Plex+Sans:700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=IBM+Plex+Sans:100,700"
	rel="stylesheet">
<title>Registration</title>
</head>
<body>
	<style>
body {
	padding-top: 50px;
	background-color: white;
	align-content: center;
	position: relative;
	width: 80%;
	margin-left: 90px;
}
</style>
	<h1
		style="font-family: 'IBM Plex Sans', sans-serif; font-weight: 700; color: #1ea8b4;">GRAND
		CIRCUS COFFEE REGISTRATION:</h1>

	<form name="registration" class="form-horizontal" action="regForm" onsubmit="validate()"
		method="post" style="font-family: 'Open Sans', sans-serif">
		<fieldset style="padding: 40px; background-color: #eaeaea;">
			<div class="container" style="width: 100%">
				<form class="form-horizontal" action="/action_page.php">
					<div class="form-group">
						<label class="control-label col-sm-2" for="first">First
							Name:</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="first"
								placeholder="Enter first name" name="first" required="required">
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2" for="last">Last
							Name:</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="last"
								placeholder="Enter last name" name="last" required="required">
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2" for="email">Email:</label>
						<div class="col-sm-10">
							<input type="email" class="form-control" id="email"
								placeholder="Enter email" name="email" required="required">
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2" for="ph">Phone
							Number:</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="ph"
								placeholder="Enter phone number" name="ph" required="required">
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2" for="pw">Password:</label>
						<div class="col-sm-10">
							<input type="password" class="form-control" id="pw"
								placeholder="Enter password" name="pw" required="required">
						</div>
					</div>


					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="radio">
								<label><input type="radio" name="type" class="checkmark"
									value="We'll serve your coffee black." checked> Black</label><br>
								<label><input type="radio" name="type" class="checkmark"
									value="We'll serve your coffee with milk."> With Milk</label><br>
								<label><input type="radio" name="type" class="checkmark"
									value="We'll serve your coffee with sugar.">With Sugar</label><br>
							</div>
						</div>
					</div>


					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<style>
.button {
	background-color: #006341;
	border: none;
	color: #006341;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	-webkit-transition-duration: 0.4s; /* Safari */
	transition-duration: 0.4s;
	cursor: pointer;
}

.button1 {
	background-color: #ff6633;
	color: white;
	align: center;
	font-family: 'Open Sans', sans-serif;
}

.button1:hover {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}
</style>
							<button type="submit" class="button button1"
								onsubmit="event.preventDefault(); return validate()">Register</button>
						</div>
					</div>
				</form>
			</div>
		</fieldset>
	</form>
	<script src="script.js"></script>
</body>
</html>