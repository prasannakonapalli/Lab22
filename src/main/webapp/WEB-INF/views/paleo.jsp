<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div>

		<h2>Speciality Pizza: Paleo</h2>

		<form action="/paleo-result">
			<div>
			<strong>Name: </strong><input type="text" name="Name" /> 
			</div>
			<br>
			<div>
			<strong>Price: </strong><input type="number" step=".01" name="Price" />
			</div>
			<br>
			<button type="submit">check</button>
			
			

		</form>
	


	</div>

</body>
</html>