<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_quiz</title>
	</head>
	<body>
		<h2>BMI</h2>
		<form action="req_quiz_result.jsp" method="post">
			<label for="name">이름: </label>
			<input type="text" name="name" id="name" />
			<label for="height">키: </label>
			<input type="text" name="height" id="height" />
			<label for="weight">몸무게: </label>
			<input type="text" name="weight" id="weight" />
			<input type="submit" value="submit" />
			<!-- 
			<label for="bmi">BMI 지수: </label>
			<input type="text" name="bmi" id="bmi" />
			<input type="submit" value="전송" />	
	 		-->
		</form>
	</body>
</html>