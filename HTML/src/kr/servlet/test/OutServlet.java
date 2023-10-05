package kr.servlet.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OutServlet
 */
@WebServlet("/OutServlet")
public class OutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public OutServlet() {
 
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 서블렛에서 OUT객체를 사용하는 방법
		// 화면으로 자바스크립트 형태를 써서
		// 화면으로 응답보낼 문서에 대한 정보 기술(http헤더 정보)
		response.setContentType("text/html;charset=UTF-8");
		
		PrintWriter out = response.getWriter();
		out.println("<p>안녕</p>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
