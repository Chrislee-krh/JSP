package kr.servlet.test;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/forward")
public class Forward extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Forward() {
    
    }
      
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		System.out.println(id);
		
		// request에 1회성으로 사용하기 위한 값을 강제 저장
		// setAttribute("변수명", 값);
		request.setAttribute("name", "홍길동");
		// response로 데이터 전달
		//response.sendRedirect("actiontag/forward_ex04.jsp"); // request에 집어넣었으니, 현 페이지에서만 가능. 여기서 변경하면 안됨. 
		//포워드 처리
		RequestDispatcher dp = request.getRequestDispatcher("actiontag/forward_ex04.jsp");
		dp.forward(request, response); //****자바에서 forward하는 방법****
		
	}
}
