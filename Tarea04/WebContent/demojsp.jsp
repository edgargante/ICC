<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.time.LocalDateTime" %>
    <%@ page import="java.util.Random"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Parte 2</title>
</head>
<body>

<h1>3. Crear un archivo .jsp y agregar código java sencillo.</h1>
		<h2>La hora local es: <%= LocalDateTime.now()  %></h2>
		<h2> Generador de numero random del 0 al 50:</h2>
		
		<%
        Random random = new Random();
		int n = random.nextInt(50);

		n += 1;
        out.println("Numero random mas uno: " + n);

    	%>
    	
    	<br>
    	<br>
    	
		
                <a href="Formulario.jsp">Parte 3 de la tarea </a>

</body>
</html>