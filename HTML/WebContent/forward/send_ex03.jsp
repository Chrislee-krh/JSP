<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>send_ex03.jsp</title>
	</head>
	<body>
		ID = <%=id %><br>
		PW = <%=pw %>
	</body>
</html>