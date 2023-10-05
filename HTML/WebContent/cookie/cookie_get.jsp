<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 전달받은 쿠키를 사용하는 JSP
	
	// 쿠키 사용하기
	// 쿠키는 요청 시 자동으로 전송되고, request에 자동 저장됩니다.
	Cookie[] arr = request.getCookies();
	if(arr != null) {
		for(int i=0; i<arr.length;i++){
			out.print(arr[i].getName()+"<br>"); // 쿠키 이름얻기
			out.println(arr[i].getValue()+"<br>");
		}
	}
	
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>cookie_get.jsp</title>
	</head>
	<body>
		
			
	</body>
</html>