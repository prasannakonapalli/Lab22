<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
	

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tag example</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link href="/style.css" rel="stylesheet" />

</head>

<body>

	<div class="maindiv">

		<h2>Your Pizza!</h2>
		
		<p>
			<div><strong>Size: </strong> 
			<c:out value="${Size}" />
		</p> </div>
		
		<div><strong>Toppings: </strong> 
		<c:out value="${Toppings}"/>	
		 </div>
		<div><strong>Gluten-Free Crust: </strong> 
		<c:out value="${chkGluten}"/> </div><br>
		<div><strong>Specialty Instructions: </strong>
		<c:out value=" ${txtSplInstructions}"/> </div>	<br>	
	    <div><strong>Price: </strong>
	     <fmt:formatNumber value="${Price}" type="currency" /><br>     

	 
	      <c:set var = "price"    value = "${Price}"/>
      <c:if test = "${price >= 15.00}">
         <p class="freeDeliveryMsg"> Because your order is meets the $15.00 minimum you get
         Free Delivery!<p>
         
      </c:if>
	    
		
		<div>
		 <a href="/buildpizza">Bulid Another Pizza</a> | <a href="/">Back to HomePage</a>
		 </div>
		
		 
		
		

	</div>
	</div>

</body>
</html>