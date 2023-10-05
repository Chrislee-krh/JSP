<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>form을 이용한 post방식의 데이터 전달</title>
	</head>
	<body>
		<!-- form안에 작성된 데이터를 서버에 전달할 때, form태그 사용 예시 -->
		<form action="req_get_form_result.jsp" method="post">
			ID: <input type="text" size="10" name="id"><br>
			PW: <input type="password" size="10" name="pw"><br>
			INTEREST: <!-- checkbox --> 
				<input type="checkbox" name="intro" value="java"> 자바
				<input type="checkbox" name="intro" value="jsp"> jsp
				<input type="checkbox" name="intro" value="db"> database
				<br>
			MAJOR: 
				<input type="radio" name="major" value="cs"> 컴공
				<input type="radio" name="major" value="me"> 기공
				<input type="radio" name="major" value="phil"> 철학
				<br>
			P.C.:
			<select name="phone">
				<option>SKT</option>
				<option>KT</option>
				<option>LG</option>
			</select>
			<br>
			NAME: <input type="text" size="10" name="name"><br>
			ADDRESS: <input type="text" size="50" name="addr"><br>
			<input type="submit" value="가입">
		</form>
	</body>
</html>