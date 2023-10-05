<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%--
 	- 주석은 실제 프로그램 영향 없고, 설명 목적
 	- HTML 및 JSP주석은 각각 별도로 존재
 		HTML: <!-- --> 웹에서 소스보기하면 주석 표기됨
 		JSP: <%-- %> 웹에서 표기 안됨 -> 서버에서 처리하고, 보낼 때 주석처리
 			Java: (//, /**/) JSP내에서 혼용 가능
  --%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Comments</title>
	</head>
	<body>
		<!--  html -->
		<h2>주석이 아님</h2>
		<%-- JSP주석 --%>
		<h2>주석이 아님</h2>
	</body>
</html>