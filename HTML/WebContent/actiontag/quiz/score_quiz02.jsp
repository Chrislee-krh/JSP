<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	int k = Integer.parseInt(request.getParameter("k"));
	int e = Integer.parseInt(request.getParameter("e"));
	int m = Integer.parseInt(request.getParameter("m"));
	Double avg = (k+e+m)/3.0;
	
	if(avg>=60){
	%>
		<jsp:forward page="score_quiz03.jsp">
			<jsp:param value="<%=avg %>" name="avg" />
		</jsp:forward>
	<%
	} else {
	%>
		<jsp:forward page="score_quiz04.jsp">
			<jsp:param value="<%=avg %>" name="avg" />
		</jsp:forward>
	<%
	}
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>score_ex02.jsp</title>
	</head>
	<body>
	
	</body>
</html>