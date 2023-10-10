<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");
String pw = request.getParameter("pw");
String pw_check= request.getParameter("pw_check");

if(pw.equals(pw_check)){
	User user = new User();
	user.setId(id);
	user.setPw(pw);
	
	request.setAttribute("user", user);
	
	RequestDispatcher dp = request.getRequestDispatcher("quiz03.jsp");
	dp.forward(request, response);
} else {
	response.sendRedirect("quiz04.jsp");
}


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>