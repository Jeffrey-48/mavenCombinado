<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Jsp</title>
</head>
<body>
	<h1>Login</h1>
	<form action="loginUser" method="post">
		<table>
			<tr>
				<td>Usuario</td>
				<td> <input type="text" name="usuario"> </td>
			</tr>
			<tr>
				<td>Clave</td>
				<td> <input type="password" name="password"> </td>
			</tr>
		</table>
		<input type="submit" value="Enviar">
	</form>
</body>
</html>