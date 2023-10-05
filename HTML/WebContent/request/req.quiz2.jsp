<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 번호 출력</title>
</head>
<body>
	<%
		for(int i =1; i<=30; i++){
			%>
			<a href="req_quiz2_ok.jsp?num=<%=i %>">
			<%=i %>번 학생<br>
			</a>
			<%
		}
	%>
</body>
</html>