<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Resume</title>
<style>
.topright {
	position: absolute;
	top: 10px;
	right: 25px;
	font-size: 20px;
}

.topleft {
	position: absolute;
	top: 10px;
	left: 25px;
	font-size: 20px;
}

.bottomright {
	position: absolute;
	bottom: 20px;
	right: 50px;
	font-size: 15px;
}
</style>

</head>
<body>
	<div class="topleft">
		<a href="/index">Home</a>
	</div>
	<div class="topright">Resume &nbsp; About Me</div>
	<br>
	<hr
		style="height: 2px; border-width: 0; color: gray; background-color: gray">
	<br>
	<br>
	<br>
	<br>
	<br> Click here to download my resume
	<br>
	<c:forEach var="resume" items="${files}">
		<a href="/file/${resume.getName()}"><c:out value="${resume.getName()}" /></a> 
		<c:out value="${resume.length()/1024}" /> KB<br>
	</c:forEach>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<hr
		style="height: 1px; border-width: 0; color: gray; background-color: gray">
	<div class="bottomright">All rights reserved @ 2020</div>
</body>
</html>