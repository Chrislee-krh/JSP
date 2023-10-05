<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="javax.xml.crypto.Data"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	지시자는 JSP페이지 전체적인 속성을 지정할 때 사용!
	1. page: JSP 페이지에 대한 정보를 지정. JSP가 생성하는 문서의 type, import, error page
			  페이지에서 필요한 정보를 설정.
			 -page directory에서 선언될 수 있는 속성들
			 	a. language		: 언어를 지정(Java만 지정가능, 다른 lang안됨)
			 	b. import		: 패키지 import때 사용
			 	c. errorPage	: 설정된 페이지에서 에러 발생 시, 미리 만들어둔 에러 페이지 호출
			 	d. contentType	: text/html이라 쓰면, 결과가 html문서로 만들어짐
				e. pageEncoding	: 출력 문자 인코딩. 한글을 사용하기 위해서 utf-8로 지정	 	
	2. include: JSP페이지의 특정 영역에 다른 문서를 포함시킬 때 사용
	3. taglib: JSP페이지에 사용할 tag library를 지정할 때 사용
	
	지시자 사용 예
	1. page: 페이지 기본 설정 -> <%@ page 속성="속성값">
	<%@ page language="java" contentType="text/htmal; charset=UTF-8" pageEncoding="UTF-8"
	
	2. include: <%@ include file="파일명>
	3. taglib: <%@ taglib uri="uri" prefix="네임스페이스명">
 --%>
    
<%
	List<String> list = new ArrayList<>();
	list.add("Chris");
	list.add("Lana");
	
	Map<Integer, String> map = new HashMap<>();
	map.put(1,"Chris");
	map.put(2,"Lana");
	
	Random ran = new Random();
	int num = ran.nextInt(10);
	
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-mm-dd");
	String now = sdf.format(date);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	리스트의 크기: <%=list.size() %><br>
	리스트의 형태: <%=list.toString() %><br>
	
	맵의 크기: <%=map.size() %><br>
	맵의 형태: <%=map.toString() %><br>

	랜덤 값: <%=num %><br>
	날짜: <%=now %><br>

</body>
</html>