<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="save" method="post">
	<p>
	<label>t�tulo da S�rie:</label>
	</p>
	<p>
	<input type="text" name="titulo">
	</p>
	<p>
	<label>digite o conte�do do comentario:</label>
	</p>
	<p>
	<textarea rows="4" cols="50" name="conteudo"></textarea>
	</p>
	<input type="checkbox" name="curtir">Curtiu?
	<p>
	
	<button type="submit">enviar</button>


</form>


</body>
</html>