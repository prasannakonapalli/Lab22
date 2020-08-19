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

		<h2>Your Pizza!</h2>
		<div><strong>Size: </strong> ${Size} </div><br>
		<div><strong>Toppings: </strong> ${Toppings} </div><br>
		<div><strong>Gluten-Free Crust: </strong> ${chkGluten} </div><br>
		<div><strong>Specialty Instructions: </strong> ${txtSplInstructions} </div>	<br>	
	    <div><strong>Price: </strong>${Price} </div><br>
		
		<div>
		 <a href="/buildpizza">Bulid Another Pizza</a> | <a href="/">Back to HomePage</a>
		 </div>
		
		 
		
		

	</div>

</body>
</html>