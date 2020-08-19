<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	

		<h2>Welcome to MVC'S Pizza</h2>
		<h4>Specialty Pizzas</h4>

		<ul>

			<li><a href="/anchovy">Anchovy Lover's</a></li>
			<li><a href="/paleo">Paleo Pizza</a></li>
			<li><a href="/dessert">Dessert Pizza</a></li>

		</ul>
		 
	</div>
	<div>
	<h4>Custom Pizza</h4>
	<a href="/buildpizza">Build your own!</a>
	</div>
	<div>
	<h4>Leave aReview</h4>
	<a href="/review">Click here to leave a review</a>
	</div>
	

</body>
</html>