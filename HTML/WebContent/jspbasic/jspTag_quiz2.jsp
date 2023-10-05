<%@page import="java.util.Collections"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%!
    	List<Integer> list = new ArrayList<>();
    	int cnt = 0;
    	public int randomNum(){
    		Random ran = new Random();
    		int num = ran.nextInt(1,45);
    		return num;
    	}
    	
    %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로또 결과 출력하기</title>
	</head>
	<body>
		<%
		out.println("이번 주 로또 결과입니다.");
		while(true){ 
			int luckyNum = randomNum();
			if(!list.contains(luckyNum)){
				list.add(luckyNum);
				cnt++;
				if(cnt==6) break;
			}
		}
		Collections.sort(list);
		out.println(list);
		%>
		<!--  ArrayList를 이용해서 1~45까지 랜덤 번호 발생시켜서 리스트에 담기 
		out.println("행운의 번호: "+ list.toString());
		body태그에서 이번 주 로또번호 [1,2,3,4,5,6] 형식으로 출력
		
		중복 및 오름차순 정렬로 결과를 출력하세요.
		-->
	</body>
</html>