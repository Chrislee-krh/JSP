<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	/*
	1. 아이디, 비밀번호, 닉네임 받기
	2. 조건: id, pw가 서로 동일하면, user_id이름으로 id를 세션에 저장
		user_name이름으로 nick세션에 저장
		session_welcome 페이지로 이동해서 "id님(이름)님 환영합니다."출력
		
		아이디와 비밀번호가 틀리면, 다시 로그인 페이지로 리다이렉트
	*/
	request.setCharacterEncoding("utf-8"); //
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("nick");
	if(id!=null&&pw!=null&&name!=null){
		if(id.equals(pw)){
			session.setAttribute("user_id", id);
			session.setAttribute("user_name", name);
			response.sendRedirect("session_login_welcome.jsp");
		} else {
			//response.sendRedirect("session_login.jsp");
		
	%>
	<script>
		check(); //함수 호출. 자바스크립트는 선언되면 앞 뒤 어디든 상관이 없이 사용 가능
		function check(){
			alert("로그인에 실패");
			history.go(-1); //뒤로 가기(history객체는 브라우저에 있는 접속 페이지)
		}
	</script>
	<%
	}}
	%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>session_login_ok.jsp</title>
	</head>
	<body>
		
	</body>
</html>
