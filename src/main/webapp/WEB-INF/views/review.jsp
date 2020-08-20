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

		<h2>Leave a Review</h2>

		<form action="/review-result">

<div>
			<strong>Your Name: </strong>
			<input type="text" name="Name" required pattern="[A-Za-z]+" minlength="2" maxlength="10" /> 
			</div>
			<br>
			<div>
			<strong>Comment </strong>
			<br>
			<textarea name="Comment"  rows="4" cols="50" required pattern="[A-Za-z]+" minlength="5" maxlength="50"></textarea>
			</div>
			<br>
			<div>
			<strong>Rating </strong>
			<br>
			<input type="radio" name="radiobutton" id="a" value="5" required>
			<label for="a"><b>5(best)</b></label>
			
			<input type="radio" name="radiobutton" id="b" value="4">
			<label for="b"><b>4</b></label>
			
			<input type="radio" name="radiobutton" id="c" value="3">
			<label for="c"><b>3</b></label>
			
			<input type="radio" name="radiobutton" id="d" value="2">
			<label for="d"><b>2</b></label>
			
			<input type="radio" name="radiobutton" id="e" value="1">
			<label for="e"><b>1(worst)</b></label>
			</div>
	
			<br>
			<br>
			<button type="submit">Submit</button>
			
			<a href="/">Never Mind</a>
			

		</form>
	


	</div>

</body>
</html>