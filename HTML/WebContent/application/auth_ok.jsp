<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% 
	/*
	1. 앞 페이지에서 사용자가 입력한 값과 arr[1] 값을 비교.
		힌트: 앞페이지에서 arr[1]값을 세션에 저장.
	2. 두 값이 일치하면, reserve.jsp로 redirect
		그렇지 않으면, auth.jsp로 redirect
	*/
	String auth = (String)session.getAttribute("auth");
	String code = request.getParameter("code");
	if(auth.equals(code)){
		session.setAttribute("auth_ok","ok");
		response.sendRedirect("reserve2.jsp");
	} else {
		response.sendRedirect("auth.jsp");
	}
	
%>