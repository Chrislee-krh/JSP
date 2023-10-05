<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Cookie[] show = request.getCookies(); 
	String date = null;	
	if(show != null){
		for(int i=0; i<show.length; i++){
			if(show[i].getName().equals("show")){
				date= show[i].getValue();
			}
		}
		/*
		for(int i =0; i<show.length-1; i++){
			out.println("마지막 접속 날짜: " + show[i].getValue());
		}
		*/
	} else {
		out.println("쿠키값이 없습니다.");
	}
%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<!-- 쿠키 값이 없으면, "쿠키값이 없습니다."
		show 쿠키가 있으면, "마지막 접속 날짜: " 출력
		 -->
		 <%if(date!=null) {%>
		 	쿠키가 없습니다.
		 <%} else { %>
		 	마지막 접속 날짜: <%=date %>
		 <%} %>
		
	</body>
</html>