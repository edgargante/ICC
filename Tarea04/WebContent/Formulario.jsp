<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
</head>
<body>

<h1>Formulario de Registro</h1>

<form action="validar_formulario" method="post">
			<table style="with: 50%">
				<tr>
					<td>Nombre(s)</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Apellidos</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Usuario</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Dirección</td>
					<td><input type="text" name="address" /></td>
				</tr>
		
				</table>
			<input type="submit" value="Enviar" /></form>

</body>
</html>