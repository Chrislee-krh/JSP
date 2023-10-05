<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
	Cookie[] idCheck = request.getCookies();
	String id ="";
	
	if(idCheck!=null){
		for(int i = 0;i<idCheck.length;i++){
			if(idCheck[i].getName().equals("idCheck")){
				id = idCheck[i].getValue();
			}
		}
	}
%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Cookie_login.jsp</title>
	</head>
	<body>
		<h2>쿠키 사용</h2>
		<form action="cookie_login_ok.jsp" method="post">
			ID: <input type="text" name="id" size="10" value="<%=id %>"><br>
			PW: <input type="password" name="pw" size="10"><br>
			<input type="submit" value="로그인">
			<input type="checkbox" name="idCheck" value="y">아이디 기억하기
		</form>	
	</body>
</html>