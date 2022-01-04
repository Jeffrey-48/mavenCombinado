<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jstl</title>
</head>
<body>
	
	<c:out value="Hola desde JSTL"></c:out>
	<%
	String password = request.getParameter("txtPassword");
	%>
	<p><%=password%></p>
	<c:if test="${ requestScope['txtPassword'] != null }">
		<p>Texto extra habilitado</p>
	</c:if>
</body>
</html>