<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>학생</title>
	</head>
	<body>
		<%
		for(int i=1;i<=30;i++){
		%>
			<a href="p2_res.jsp?num=<%=i%>">학생 클릭창으로 이동</a>
		<%
		out.println(i+"번 학생");
		}
		%>
	</body>
</html>