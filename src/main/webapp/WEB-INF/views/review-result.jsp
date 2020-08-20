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

		<h3>Thanks for the review!</h3>

		
		
		<p><strong>Your Name: </strong>${Name1}</p>
		<p><strong> Comment: </strong> ${Comment}</p>
		<p><strong> Rating: </strong> <c:out value=" ${Rating}"/></p> 
		<a href="/">Back to Homepage</a>
		
		

	</div>

</body>
</html>