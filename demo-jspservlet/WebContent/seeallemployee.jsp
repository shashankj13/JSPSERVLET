<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- THIS IS CHANGE 1  -->

	<c:forEach var="employee" items="${listemp}">
		<c:out value="${employee.employeeId}"></c:out>
		<c:out value="${employee.name}"></c:out>
		<c:out value="${employee.city}"></c:out>
		<br/>
	</c:forEach>


	<a href="index.jsp"> GO BACK  </a>



</body>
</html>