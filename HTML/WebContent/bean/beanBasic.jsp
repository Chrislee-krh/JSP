<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>	
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="bean_basic_ok.jsp" method="post">
			ID: <input type="text" name="id" size="10"/>
			PW: <input type="password" name="pw" size="10"/>
			NAME: <input type="text" name="name" size="10"/>
			EMAIL: <input type="text" name="email" size="50"/>
			<input type="submit" value="확인">
		</form>
		<!-- 
			이런 여러개의 파라미터 값을 개별 전달할 수 있지만, 
			클래스 객체를 생성해서 전달한다면 보다 쉽게 처리할 수 있다.
		 -->
		
	</body>
</html>