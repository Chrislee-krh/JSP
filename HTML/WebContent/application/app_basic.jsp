<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	// 방문시 자동으로 카운트하는 프로그램
	// 1. application은 session과 사용법이 비슷
	// 서버가 동작할 때 한 개 생성, 꺼질 때까지 유지(생명주기 다름)
	int count = 0;
	//visit이라는 app이 있는지 확인 후, 있으면 count에 그 값을 대입
	if(application.getAttribute("visit")!=null){
		count = (int)application.getAttribute("visit");
	}
	count++;
	application.setAttribute("visit", count);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	누적값: <%=count %>l;
</body>
</html>