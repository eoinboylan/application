<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home</title>
</head>
<body>
	<p>
		<a href="${pageContext.request.contextPath}/users">Show users</a>
	</p>
	<p>
		<a href="${pageContext.request.contextPath}/register">Register</a>
	</p>
	<p>
		<a href="${pageContext.request.contextPath}/testDao">testDao</a>
	</p>
	
	<!-- log out link set up in spring security which forwards to /register -->
	<p><a href="<c:url value='/j_spring_security_logout'/>">Log out</a></p>
</body>
</html>