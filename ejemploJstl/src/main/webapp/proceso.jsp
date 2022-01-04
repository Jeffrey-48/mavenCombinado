<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:useBean id="sb" scope="request" class="app.proyecto_web.saludoBean"
	type="app.proyecto_web.saludoBean" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Proceso</title>
</head>
<body>
	<%!
	String nombre;
	String apellido;
	%>
	<%
	nombre=request.getParameter("txtName");
	apellido=request.getParameter("txtApellido");
	String permiso = sb.getPermiso();
	%>
	
	<h1>Recepción de parámetros</h1>
	<h2>Bienvenido: <%= nombre %> <%= apellido %></h2>
	
	<form action="ingreso.jsp" method="get">
		Contraseña: <input type="text" name="txtPassword" /> <br> 
		<input type="submit"
			value="Enviar">
	</form>
	
	<%
	String password = request.getParameter("txtPassword");
	%>
	
	<p><%= permiso %></p>
	
</body>
</html>