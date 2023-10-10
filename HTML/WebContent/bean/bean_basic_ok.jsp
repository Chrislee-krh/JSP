<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
%>

<%--
 액션 태그를 통한 빈(객체) 사용방법
 id= 사용할 변수명
 class= 실제 경로
 scope= 빈의 사용 범위
--%>
<!-- u1이라는 bean 객체 생성ㅣ User u1= new User(); -->
<jsp:useBean id="u1" class="com.bean.User" scope="page" />
<jsp:setProperty property="*" name="u1"/>
<!-- setProperty로 setter메서드 사용 -->
<jsp:setProperty property="id" name="u1" value="<%=id %>"/>
<jsp:setProperty property="pw" name="u1" value="<%=pw %>"/>
<jsp:setProperty property="name" name="u1" value="<%=name %>"/>
<jsp:setProperty property="email" name="u1" value="<%=email %>"/>

<!-- bean에 있는 정보 불러오기 => getter(getProperty) -->
<jsp:getProperty property="id" name="u1"/>
<jsp:getProperty property="pw" name="u1"/>
<jsp:getProperty property="name" name="u1"/>
<jsp:getProperty property="email" name="u1"/>
