<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Basic Struts 2 Application - Welcome</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/webjars/bootstrap/4.1.0/css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-light bg-light">
		<span class="navbar-brand mb-0 h1">Navbar</span>
	</nav>
	<h1>Welcome To Struts 2!</h1>
	<p>
		<a href="<s:url action='hello'/>">Hello World</a>
	</p>
	<!--Link con tags en struts -->
	<!--Tag de struts  -->
	<s:url action="hello" var="helloLink">
		<s:param name="userName">Bruce Phillips</s:param>
	</s:url>
	<!--HTML a mostrar  -->
	<p>
		<a href="${helloLink}">Hello Bruce Phillips</a>
	</p>
	<!-- Formularios con Struts -->
	<p>Get your own personal hello by filling out and submitting this
		form.</p>
	<s:form action="hello">
		<s:textfield name="userName" label="Your name" />
		<s:submit value="Submit" />
	</s:form>

	<script
		src="${pageContext.request.contextPath}/webjars/jquery/3.3.1/jquery.js"
		type="text/javascript" />
	<script
		src="${pageContext.request.contextPath}/webjars/popper.js/1.14.1/popper.js"
		type="text/javascript" />
	<script
		src="${pageContext.request.contextPath}/webjars/bootstrap/4.1.0/js/bootstrap.js"
		type="text/javascript" />

</body>
</html>