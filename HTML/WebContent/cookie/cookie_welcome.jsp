<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie[] arr = request.getCookies();
	String id = "";
	if(arr!=null){
		for(int i=0;i<arr.length;i++){
			if(arr[i].getName().equals("user_id")){
				id = arr[i].getValue();
			}
		}
	}

%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
	<%=id %>님 환영합니다.
	</body>
</html>