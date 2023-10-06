<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h2>여기는 1번 페이지</h2>
		<img src="../image/야물다.jpg" width="100">
		<%@ include file="include_ex02.jsp" %>
		<jsp:include page="include_ex02.jsp"/>
	</body>
</html>