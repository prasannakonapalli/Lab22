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

		<h2>Build Your Own Pizza</h2>
		<div>
		<img alt="" src="/images/supreme-pizza-619133__340.jpg">
		</div>

		<form action="/buildpizza-result">
		<div>
			<strong>Size </strong> <select name="Size" >
			<option>Large</option> 
			<option>Medium</option>	
			<option>Small</option>
			</select>
			</div>
			<br>
			
			<div>
			<strong>How many toppings? </strong>
			 <input type="number" name="Toppings" min="0" max="10"  step="1" pattern="[0-9]*"/>
			
			
			<p> 
			<ul>					  
			<c:forEach items="${toppingsList}" var="topping1">
			<li>
			<c:out value="${topping1}" />
			</li>
			</c:forEach>
			</ul> 
	       </p>
	       
			</div>
			<br>
			<div>
			<input type="checkbox" name="chkGluten" value="yes" /> <strong>Gluten-Free Crust?</strong> ($2.00 extra)
			</div>
			<br>
			<div>
			<strong>Special Instructions (Optional)</strong>
			<br>
			
			<textarea name="txtSplInstructions"  rows="4" cols="50"></textarea>
			</div>
			<br> 
			<button type="submit">Calculate Price</button> <a href="/">Never Mind</a>
			
			

		</form>
	


	</div>

</body>
</html>