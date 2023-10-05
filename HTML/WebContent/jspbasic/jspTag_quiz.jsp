<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	int cnt = 1;
	public int randomNum(){
		Random ran = new Random();
		int num = ran.nextInt(2,10);
		return num;
	}
%>

    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP 태그 연습</title>
	</head>
	<body>
		<p>
		페이지 누적 요청: <%=cnt %><br>
		<!-- 10번째 방문자가 접속시 당첨되었습니다.를 출력하게 만들어 주세요. -->
		매 10번째 방문자에게 기프티콘을 드립니다.
		<%
			if(cnt%10 == 0){
				out.println("기프티콘을 받으셨습니다.");
			}
			cnt++;
		%>
					
		</p>
		
		<h2>랜덤 구구단</h2>
		
		<%
		int i = 1;
		int dan = randomNum();
		%>이번에 랜덤 구구단은 <%=dan %>단입니다.<br>
		<%
		while(true){
			out.println(dan+" * "+ i +"="+ dan*i);
			i++;
			if(i==10) break;
			out.println("<br>");
		}
		%>
		<!-- 하단에 해당 구구단의 내용을 출력 -->
	</body>
</html>