<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy년MM월dd일");
	String today = sdf.format(date);
	
	Cookie show = new Cookie("today", today);
	
	response.addCookie(show);
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>cookie01.jsp</title>
	</head>
	<body>
		<a href="cookie02.jsp">쿠키에 지정된 값 확인해보기</a>	
	</body>
</html>