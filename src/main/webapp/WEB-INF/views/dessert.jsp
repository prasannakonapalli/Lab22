<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/style.css" rel="stylesheet" />
</head>
<body>

	<div class="maindiv">

		<h2>Speciality Pizza: Dessert</h2>

		<form action="/dessert-result">
		<div>
			<strong>Name: </strong>
			<input type="text" name="Name" required pattern="[A-Za-z]+" minlength="2" maxlength="10"  /> 
			</div>
			<br>
			<div>
			<strong>Price: </strong><input type="number" step=".01" name="Price" min="0" max="50"  required />
			</div>
			<br>
			<button type="submit">check</button>
			
			

		</form>
	


	</div>

</body>
</html>