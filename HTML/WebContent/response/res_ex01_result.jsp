<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String age = request.getParameter("age");
	int result = Integer.parseInt(age);

	if(result >= 20){
		//응답할 페이지 지정시
		response.sendRedirect("res_ex01_okAdult.jsp");
	}else{
		response.sendRedirect("res_ex01_noAdult.jsp");
	}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>res_ex01_result.jsp</title>
</head>
<body>

</body>
</html>