<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptlet01</title>
</head>
<body>
	<%--
		주석
		<% %>사이에 자바 코드를 삽입
	 --%>
	 <%
	 	int num = 0;
	 	if(num>0){
	 %>
		<p>if true, print!</p>
	 <%
	 	}else{
	 %>
	 
	 	<p>if false, print</p>
	 <%
	 	}
	 %>

	 <%
		int a = 10;
		if(a>=10){
			out.println("안녕하세요<br>");	//PrintWrite의 객체. system.out.println이랑 다름
			out.println("<b>반가워요</b>");	
		}
	 %>
	 <%
	//out.println(), break를 이용해서 구구단 4단 
	int i = 1;
	while(true){
		out.println("4 x " + i + " = " + 4*i + "<br>"); //인자 사용법
		//out.println("============================<br>");
		%>
			============================<br>
		<%
		if(i==9){
			break;
		}
		i++;
	}
	%>
	 
	 
	 
	 
	 

</body>
</html>