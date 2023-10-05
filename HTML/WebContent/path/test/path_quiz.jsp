<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>path_quiz</title>
	</head>
	<body>
		<h2>req_video 이동</h2>
		<a href="../../request/req_video.jsp">req_video(상대)</a>
		<a href="/HTML/request/req_video.jsp">req_video(절대)</a>
		<!-- 현재 위치에서 a태그를 이용하여 경로 이동 -->
		<!-- req_video 페이지로 상대 경로 -->
		<h2>TestServlet</h2>
		<a href="../../apple">TestServlet(상대)</a>
		<a href="/HTML/apple">TestServlet(절대)</a>
		<h2>First Movie</h2>
		<a href="../../image/드가재이.jpg">첫 영상 이미지(상태)</a>
		<a href="/HTML/image/드가재이.jpg">첫 영상 이미지(절대)</a>
		<a></a>
		<!-- 
		<a href="../../kr.servlet.test/TestServlet.java">TestServ 상대</a>
		<a href="HTML/kr.servlet.test/TestServlet.java">TestServ 절대</a>
		 -->
		
	</body>
</html>