<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_post encoding test</title>
	</head>
	<body>
		<form action="req_post_result.jsp" method="post">
			<!--  이름: <input type="text" size="10" name="name"><br>
			숫자: <input type="text" size="10" name="number"><br> 
			<input type="submit" value="전달">-->
			<label for="name">이름: </label>
			<input type="text" id="name" name="name" />
			<label for="number">숫자: </label>
			<input type="number" id="number" name="number" /> 
			<input type="submit" value="전달">
		</form>
	</body>
</html>