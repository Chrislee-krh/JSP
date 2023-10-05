<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String[] interest1 = request.getParameterValues("intro");
	String interest = Arrays.toString(interest1);
	String major = request.getParameter("major");
	String pc = request.getParameter("phone");
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>result page</title>
	</head>
	<body>
		ID: <%=id %>
		PW: <%=pw %>
		interest: <%=interest %>
		major: <%=major %>
		pc: <%=pw %>
		name: <%=name %>
		addr: <%=addr %>
	</body>
</html>