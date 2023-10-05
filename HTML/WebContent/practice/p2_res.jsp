<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String number = request.getParameter("i");
	
%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>번호대!</title>
	</head>
	<body>
	<%=number %>
	</body>
</html>