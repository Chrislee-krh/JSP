<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String num = request.getParameter("num");
	Integer sel = 0;
	if(num!=null) sel = Integer.parseInt(num);
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>req_video result</title>
	</head>
	<body>
		<%
			if(num==null){
			%>
			잘못된 접근입니다.
			<%
			} else if(sel==1){ // num비교하면 (num.equals("1"))
			%>
			<div align="center">
				<h2>하엘이 동영상</h2>
				<p>부산 사투리 영상1</p>
				<hr>
				<iframe width="auto" height="auto" src="https://www.youtube.com/embed/9daKsBfv29Q" title="@HIHAEL 부산사투리 배워보기 1탄_&quot;왜그래&quot;_59개월" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
			</div>
			<%	
			} else if(sel==2){
			%>
			<div align="center">
				<h2>하엘이 동영상</h2>
				<p>부산 사투리 영상1</p>
				<hr>
				<iframe width="auto" height="auto" src="https://www.youtube.com/embed/i7NoXjssMv4" title="‎@HIHAEL 부산사투리 배워보기 2탄_&quot;딱딱하다&quot;, &quot;단단하다&quot;_59개월" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
			</div>
			<%
			}
		%>
	</body>
</html>