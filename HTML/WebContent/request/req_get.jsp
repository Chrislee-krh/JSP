<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_get</title>
	</head>
	<body>
		<!-- 
		Get방식은 form태그가 반드시 필요한 건 아니다.
		주소를 통해 강제로 parameter value를 전달 가능함.
		
		한 개일 때: 전달할 application?변수명=값
		여러 개인 경우: "&"를 사용해서 연결 전달함.
		 -->
		<a href="req_get_result.jsp?name=홍길동&number=1234">Get방식 확인</a>
	</body>
</html>