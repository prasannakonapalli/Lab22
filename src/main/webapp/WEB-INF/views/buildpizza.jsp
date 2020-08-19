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

		<h2>Build Your Own Pizza</h2>

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
			<strong>How many toppings? </strong> <input type="number" name="Toppings" />
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