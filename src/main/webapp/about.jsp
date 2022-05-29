<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" name="viewport"
	content="width=device-width, initial-scale=1.0">
<title>About</title>
<style>
body {
	background-image:
		url("https://img.freepik.com/free-vector/abstract-technology-background-science-connecting-technology_42705-96.jpg?size=626&ext=jpg&ga=GA1.2.1815122763.1606953600");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;

	/* background-color: black; */
}

.all {
	color: white;
}

a {
	color: white;
}

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

.details {
	position: absolute;
	top: 100px;
	left: 25px;
	font-size: 15px;
}

h3 {
	display: inline;
}
</style>

</head>
<body>
	<div class="all">
		<div class="topleft">
			<a href="/">Home</a>
		</div>
		<div class="topright">About</div>
		<br>
		<hr
			style="height: 2px; border-width: 0; color: gray; background-color: gray">
		<br>

		<div class="details">
			<h3>Contact :</h3>
			<br> Ravikumar Chinraj <br> +91-9626746018 <br>
			ravichinraj100@gmail.com <br> <br>
			<h3>Profile :</h3>
			&nbsp; &nbsp;
			<button
				onclick="location.href='https://www.linkedin.com/in/ravikumar-chinraj-856236136/'"
				type="button">
				<h3>LinkedIn</h3>
			</button>
			&nbsp; &nbsp;
			<button onclick="location.href='https://github.com/C-Ravikumar/'"
				type="button">
				<h3>GitHub</h3>
			</button>
			<br> <br>

			<h3>Summary :</h3>
			&nbsp; Dynamic and creative cloud engineer with over 3+ years of experience.
			Eager to support the organization to adopt with the cloud.<br>
			<!-- &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
			&nbsp; &nbsp; &nbsp; &nbsp; Serving as a hands-on subject matter
			expert for DevOps and Automation in an AWS infrastructure environment 
			<br> <br> -->
			<br>
			<h3>Skills :</h3>
			<ul>
				<li>Python - Java</li>
				<li>Linux/Unix - Windows</li>
				<li>AWS - GCP - Azure</li>
				<li>SpringBoot - Maven </li>
				<li>Docker - Kubernetes </li>
				<li>Git - Jenkins - Ansible - Chef</li>			
				<li>Shell/Bash Scripting -  Terraform</li>
			</ul>
			<br>
			<button
				onclick="location.href='https://s3.ap-south-1.amazonaws.com/ravi.cloud/Ravikumar_Resume.pdf'"
				type="button">
				<h3>Click here</h3>
			</button>
			to download my RESUME. <br> <br>
		</div>

		<div>
			<hr>
		</div>
		<div class="bottomright">All rights reserved &#169; 2020-21</div>
	</div>
</body>
</html>