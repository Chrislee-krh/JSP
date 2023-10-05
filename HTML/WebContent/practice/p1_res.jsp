<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	double height = Double.parseDouble(request.getParameter("height"));
	double weight = Double.parseDouble(request.getParameter("weight"));
	double bmi = (int)(weight/(height/100.0*height/100.0)*100)/100;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI</title>
</head>
<body>
<%
	if(bmi>=25){
	%>
	과체중
	<%
	} else if(bmi<18&&bmi>=0) {
	%>
	정상
	<%
	} else {
	%>
	저체중
	<%
	}
	%>	
		
</body>
</html>