<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Youtube 영상처리</title>
	</head>
	<body>
		<!--
			테이블 페이지에서는 a태그의 url 주소 뒤에 title변수로 각각 식별값을 담아서 이동
			ok 페이지에서는 넘어오는 값에 따라서 if~else, if의 형태로 다른 화면이 보여지게 처리
		-->	
		<div align="center"> <!-- 블럭을 만드는 태그 -->
			<table border="1">
				<tr>
					<th>이미지</th>
					<th>장르</th>
					<th>이름</th>
					<th>등록일</th>
				</tr>
				<tr>
					<td width="100">
						<a href="req_video_ok.jsp?num=1">
							<img alt="이미지" src="../image/드가재이.jpg" width="300" height="300">
						</a>
					</td>
					<td>아기 영상</td>
					<td>
						<a href="req_video_ok.jsp?num=1">
							부산 사투리 시연
						</a>
					</td>
					<td>2023-10-04</td>
				</tr>
				<tr>
					<td width="100">
						<a href="req_video_ok.jsp?num=2">
							<img alt="이미지2" src="../image/야물다.jpg" width="300" height="300">
						</a>
					</td>
					<td>아기 영상</td>
					<td>
						<a href="req_video_ok.jsp?num=2">
							부산 사투리 시연
						</a>
					</td>
					<td>2023-10-04</td>
				
				</tr>
			</table>
		</div>
	</body>
</html>