<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Action Tag로 자바bean 사용</title>
	</head>
	<body>
		<h2>액션 태그로 자바 bean 사용</h2>
		<jsp:useBean id="user" class="com.bean.User" scope="request" />
		<jsp:setProperty property="id" name="user" value="kkk123"/>
		<jsp:setProperty property="name" name="user" value="chris"/>
		<jsp:forward page="bean_use_tag.jsp">
	</body>
</html>