<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" name="viewport"
	content="width=device-width, initial-scale=1.0">
<title>home</title>

<style>
.topright {
	position: absolute;
	top: 10px;
	right: 25px;
	font-size: 23px;
}

.topleft {
	position: absolute;
	top: 10px;
	left: 25px;
	font-size: 23px;
}

.bottomright {
	position: absolute;
	bottom: 20px;
	right: 50px;
	font-size: 15px;
}

div hr {
	position: absolute;
	left: 0;
	bottom: 50px;
	width: 100%;
	margin: 0;
}

h3 {
	display: inline;
}

body {
	background-image:
		url("https://t4.ftcdn.net/jpg/02/82/09/53/360_F_282095306_PqKk3M4hOBFnhkzgxujdqYMrduT8V5al.jpg");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
}

.all {
	color: white;
}

a {
	color: white;
}

a.button {
	-webkit-appearance: button;
	-moz-appearance: button;
	appearance: button;
	text-decoration: none;
	color: initial;
}
</style>

</head>
<body>
	<div class="all">
		<div class="topleft">Home</div>
		<div class="topright">
			<a href="/about">About</a>
		</div>
		<br>
		<hr
			style="height: 2px; border-width: 0; color: gray; background-color: gray">
		<br> <br> <br>
		<center>
			<h2>Thank you for visiting my site !!!</h2>
			<br> <br>
			<button
				onclick="location.href='https://s3.ap-south-1.amazonaws.com/ravikumar.cloud/Resume.pdf'"
				type="button">
				<h3>Click here</h3>
			</button>
			to download my RESUME. <br> <br>
			<button onclick="location.href='/about'" type="button">
				<h3>Click here</h3>
			</button>
			to see more ABOUT ME.
			<div>
				<hr>
			</div>
			<div class="bottomright">All rights reserved @ 2020-21</div>
	</div>
</body>

</html>