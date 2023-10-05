<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	// 쿠키 생성 방법
	// 1. 쿠키 객체 생성 - 생성자 매개변수로 (쿠키 이름, 쿠키 값)
	Cookie idCoo = new Cookie("user_id", "kkk123");
	Cookie nameCoo = new Cookie("user_name","홍길동");
	
	// 2. 쿠키 설정(시간)
	idCoo.setMaxAge(60*60); //1시간(초단위)
	nameCoo.setMaxAge(20); //20s
	
	// 3. 응답(response)에 객체에 쿠키 탑재
	response.addCookie(idCoo);
	response.addCookie(nameCoo);
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>cookie_set.jsp</title>
	</head>
	<body>
		<a href="cookie_get.jsp">쿠키 정보 확인</a>
	</body>
</html>