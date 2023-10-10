<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String pw_check = request.getParameter("pw_check");
	
	
%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<%
		if(pw.equals(pw_check)){
	%>
		<jsp:useBean id="u1" class="com.bean.User" scope="request"/>
		<jsp:setProperty property="*" name="u1"/>
		<jsp:forward page="quiz3.jsp">
			<jsp:param value="<%=id %>" name="id"/>
			<jsp:param value="<%=pw %>" name="pw"/>
		</jsp:forward>
	<%} else { %>
		<jsp:forward page="quiz4.jsp" />
	<%} %>
	</body>
</html>