<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	/*
		세션에 저장된 값은 브라우저 종료 전까지, or 기본 30분까지 어느 페이지나 사용 가능
		getAttribute("세션이름")메서드로 불러옴
	*/
	String id = (String)session.getAttribute("id"); //session.getAttri가 Object타입
	String name = (String)session.getAttribute("name");
	
	int time = session.getMaxInactiveInterval();//유지시간
	session.setMaxInactiveInterval(3600);
	int time2 = session.getMaxInactiveInterval();//유지시간 변경
	session.removeAttribute("id");//일부 세션 삭제
	session.invalidate();//모든 세션 삭제
%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>session_get.jsp</title>
	</head>
	<body>
		아이디: <%=id %><br>
		이름: <%=name %><br>
		유지시간(처음):<%=time %><br>
		유지시간(변경):<%=time2 %><br>
	</body>
</html>