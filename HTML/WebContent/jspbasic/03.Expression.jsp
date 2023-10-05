<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! // 멤버 변수
	int num = 10;
	String str = "안녕하세요!";
	String name = "홍길동";
	int age = 20;
%>
 
<%	// 지역 변수
	String email = "abc@naver.com";
	String address = "서울시 마포구";
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression</title>
</head>
<body>
<%--
	// Expression
	 <%= {출력할 변수(내용)}%>
--%>
	<p>num 변수의 출력: <%=num  %></p>
	<p>str 변수의 출력: <%=str  %></p>
	
	<%
	out.print("이름: <strong>"+name+"</strong><br>");
	out.print("나이: "+age+"<br>");
	out.print("이메일: "+email+"<br>");
	%>

	<hr>
	<p>이름 출력: <strong><%=name %></strong></p>
	<p>나이 출력: <%=age %></p>
	<p>이메일 출력: <%=email %></p>
	<p>주소 출력: <%=address %></p>

</body>
</html>