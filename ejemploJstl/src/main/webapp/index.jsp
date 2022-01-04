<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:useBean id="sb" scope="request" class="app.proyecto_web.saludoBean"
	type="app.proyecto_web.saludoBean" />
<html>
<body>
	<jsp:expression>sb.getMensaje()</jsp:expression>
	<br>
	<h1>Formulario</h1>

	<form action="proceso.jsp" method="post">
		Nombre: <input type="text" name="txtName" /> <br> Apellido: <input
			type="text" name="txtApellido" /> <br> <input type="submit"
			value="Enviar">
	</form>

	<%
	String nombre = request.getParameter("txtName");
	String apellido = request.getParameter("txtApellido");
	%>

</body>
</html>
