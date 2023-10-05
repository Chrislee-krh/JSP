<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String height = request.getParameter("height");
	String weight = request.getParameter("weight");
	double bmi = 0;
	if(weight != null|height != null) bmi = Integer.parseInt(weight)/(Integer.parseInt(height)/100.0)*(Integer.parseInt(height)/100);

%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출려크</title>
</head>
<body>
	이름: <%= name %>
	키: <%= height %>
	몸무게: <%= weight %>
	BMI: <%= bmi %>
	
	<%
	if(bmi>=0&&bmi<=18){
	%>
		저체중입니다
	<%
	} else if(bmi>=25){
	 %>
	 	과체중입니다
	 <%
	} else {	
	 %>
	 정상입니다.
	<%
	}
	%>
</body>
</html>