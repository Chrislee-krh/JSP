<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// request엔 브라우저에 대한 정보, 사용자가 전달하는 정보를 저장
	StringBuffer url = request.getRequestURL();
	String uri = request.getRequestURI();
	String context = request.getContextPath();
	String query = request.getQueryString();
	String addr = request.getRemoteAddr();
	
	System.out.println("접속 주소: " + addr);
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_basic - request 메서드 확인</title>
	</head>
	<body>
		url 주소: <%=url %><br>
		uri 주소: <%=uri %><br>
		context path:<%=context %><br>
		query values:<%=query %><br>
		connecting path:<%=addr %><br>
	</body>
</html>