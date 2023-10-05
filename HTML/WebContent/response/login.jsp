<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 로그인 정보를 입력하는 JSP. FORM태그로 구현 -->


<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>log-in page</title>
		<style>
			.wrap {
				width: 257px;
				margin: 0 auto;
				text-align: center;
				background-color: #d0f4de;
				border: 2px solid #adc178;
			} 
			.btn {
				width: 60px;
				height: 50px;
				background-color: #ff99c8;
			}
			tr{
				border: inherit;
			}
			td{
				border:inherit;
			}
			
		</style>
		<!-- style에서 일반 태그명 혹은 클래스, id를 선택자로 사용
			일반 태그사용시 태그명, 클래스는 .클래스명, id는 #id명
			**class와 id의 차이점
				id는 특정 태그를 가리키는 용도로, 페이지에 하나만 존재함.
				class는 특정 그룹을 가리키는 용도로 사용.
		 -->
	</head>
	<body>
		<!-- 
			css사용하는 대표적 방법
				-태그에 직접 선언해서 사용하는 법
				-head태그에 css 선언 후, 아래 태그에 class또는 id로 해당 속성을 디자인
				- 외부 css파일을 생성한 후에 불러오는 방법(link tag)
		 -->
		<div class="wrap">
			<h2>redirect log-in practice</h2>
			<hr>
			<form action="res_login_ok.jsp" method="post">
				<table border="1">
					<tr> <!-- rowspan, colspan -->
						<td><input type="text" name="id" placeholder="id"></td>
						<td rowspan="2"><input type="submit" value="Log in" class="btn"></td>
					</tr>
					<tr>
						<td><input type="password" name="pw" placeholder="pw"></td>
					</tr>
				</table>
			</form>
		</div>
		
	</body>
</html>