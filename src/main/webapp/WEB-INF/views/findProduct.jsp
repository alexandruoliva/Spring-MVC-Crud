<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<c:url value="/products" var="productAddUrl" />
<html>
<head>
<title>Find a product by it's ID</title>
</head>
<body>
	<h1>Enter the id of a product</h1>
	<form:form method="GET" action="getProduct/{id}"
		modelAttribute="findProduct">
		<!--<form:label path="id">Id</form:label>  <form:input path="id"/>-->
		<form:label path="code">Id</form:label>
		<form:input path="code" />
		<br></br>
		<input type="submit" value=Find />
	</form:form>
</body>
</html>