<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String number = request.getParameter("num");
Integer num = 0;
if(number!=null) num = Integer.parseInt(number);
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>명부</h2>
		<%
			if(num>=1&&num<=30){
				%>
				<%=num %>
				<%
			}
		%>
	
</body>
</html>