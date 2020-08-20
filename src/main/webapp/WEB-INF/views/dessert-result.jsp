<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
			<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/style.css" rel="stylesheet" />
</head>
<body>

	<div class="maindiv">

		<h3>Speciality Pizza: Dessert</h3>

		
		
		
		<p><strong>Name: </strong> ${Name}</p>
		<p> <strong>Price: </strong> <fmt:formatNumber value="${Price}" type="currency" /> </p>
		
		
		<a href="/">Back to Homepage</a>

	</div>

</body>
</html>