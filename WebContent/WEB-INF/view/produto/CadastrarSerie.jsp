<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.min.css" />
<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
	<form action="save" method="post">

		<div class="form-group">
			<label for="inputTitulo">Titulo</label> <input type="text"
				id="inputTitulo" class="form-control" name="titulo"
				style="width: 150px;" maxlength="50" required="required" />
		</div>

		<div class="form-group">
			<label for="inputAno">Ano</label> <input type="text" id="inputAno"
				class="form-control" name="ano" style="width: 150px;" maxlength="50"
				required="required" />
		</div>

		<div class="form-group">
			<label for="comment">Sinopse:</label>
			<textarea class="form-control" rows="2" id="sinopse"></textarea>
		</div>



		<div class="checkbox">
			<label><input type="checkbox" id="myCheck"
				onclick="myFunction()" name="disponivel">Esta disponivel?</label>
		</div>

		<p id="text" style="display: none">Sim, esta disponivel</p>

		<script>
			function myFunction() {
				var checkBox = document.getElementById("myCheck");
				var text = document.getElementById("text");
				if (checkBox.checked == true) {
					text.style.display = "block";
				} else {
					text.style.display = "none";
				}
			}
		</script>

		<div class="form-group">
			<label for="sel1">Quantidade de temporadas:</label> <select
				class="form-control" id="sel1">
				<option>1</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option>
				<option>6</option>
				<option>7</option>
				<option>8</option>
				<option>9</option>
				<option>Temporada final</option>
			</select>
		</div>


		<a href="" class="btn btn-danger" role="button">Cancelar</
			a> &nbsp;
			<button type="reset" class="btn btn-default">&nbsp; Limpar
				&nbsp;</button> &nbsp;
			<button type="submit" class="btn btn-primary">&nbsp; Inserir
				&nbsp; </ button>
	</form>
</body>
</html>