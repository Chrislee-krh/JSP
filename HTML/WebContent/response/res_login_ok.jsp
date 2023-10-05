<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1번 페이지(login.jsp)에서 넘어온 id, pw값을 받아서 처리
	id: abc1234, pw:asd123이면, 로그인 성공
	login_welcom.jsp로 redirect
	id x -> login_id_fail.jsp
	pw x -> login_pw_fail.jsp
	*/
	
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("abc1234")){
		if(pw.equals("asd123")){
			response.sendRedirect("login_welcome.jsp");
		} else {
			response.sendRedirect("login_pw_fail.jsp");
		}
	} else {
		response.sendRedirect("login_id_fail.jsp");
	}
	
	
	if(id==null|pw==null){
		%>
		<a href="login.jsp">login failed</a>
		<%
	} else if(id.equals("abc1234")&&pw.equals("asd123")) {
		%>
		<a href="login_welcome.jsp">login success</a> <!-- response.sendRedirect("login_welcome.jsp") -->
		<%
	} else if(!id.equals("abc1234")){
		%>
		<a href="login_id_fail.jsp">login id wrong</a>
		<%
	} else if(!pw.equals("asd123")){
		%>
		<a href="login_pw_fail.jsp">login pw wrong</a>
		<%
	}
%>