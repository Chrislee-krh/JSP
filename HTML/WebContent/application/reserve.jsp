<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

List<String> list = (List<String>)application.getAttribute("seats");
String[] arr = request.getParameterValues("seats");

%>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>콘서트 티켓 예매</title>
		<style>
			.center {
				text-align: center;
			}
			.dcenter {
				display: flex;
				justify-content:center;
				align-items:center;
			}
		</style>
	</head>
	<body>
	<h1 class="center">콘서트 예약</h1>
	<h2 class="center">예약할 좌석을 선택하세요</h2>
		
	<hr>
	<h2 class="center">좌석 배치도</h2>
	<table class="dcenter">
		<tr>
			<td>&nbsp;</td>
			<%
			for (int i = 65; i <= 90; i++) {
				char c = (char)i;
			%>
				<td><%=c %></td>
			<%
			}
			%>
		</tr>
		<% 
		for (int i = 0; i < 6; i++) {
		%> 
			<tr>
				<td><%=i+1 %></td>
				<%
				for (int j = 0; j < 26; j++) {
				%>
					<td>
						<form action="reserve_ok.jsp" method="post">
						<input type="checkbox" name="seat" id="seat" value="<%=c %>-<%=i %>">
						</form>
						
					</td>
				<%
				}
				%>
			</tr>
		<%
		}	
		%>
	</table>
	<div class="center">
		<input type="submit" value="예약">
		<input type="submit" value="취소">
	</div>
	</body>
</html>