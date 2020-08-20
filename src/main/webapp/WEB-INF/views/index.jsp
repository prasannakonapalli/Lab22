<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	

		<h2>Welcome to MVC'S Pizza</h2>
		<p>
		<c:set var="Date" value="<%=new java.util.Date()%>" /> 
		 
		Today's Date:
		<fmt:formatDate type="date" value="${Date}"  pattern="EEEE, MMM d, y" /> 	
		 	
		</p>
		<br>
		<div>
		<img alt="" src="/images/pizza-3007395_960_720.jpg">
		</div>
		<h4>Specialty Pizzas</h4>

		<ul>

		<c:forEach items="${pizaaList}" var="pizza">
		<li>
		<c:url var = "url"    value = "${pizza.getUrl()}"/>
		<a href=${ url}><c:out value="${pizza.getName()}" /></a>
		</li>
		</c:forEach>

		</ul>
		
	
		<div>
	<h4>Custom Pizza</h4>
	<a href="/buildpizza">Build your own!</a>
	</div>
	<div>
	<h4>Leave a Review</h4>
	<a href="/review">Click here to leave a review</a>
	</div>
		
		 
	</div>
	
	

</body>
</html>