package kr.servlet.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletBasic
 */
@WebServlet(description = "첫번째 테스트용 서블릿", urlPatterns = { "/ServletBasic" }) //urlpattern으로 webservlet어노테이션을 통해 위치 지정.
public class ServletBasic extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletBasic() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("안녕");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("안녕");
		out.println("<b>안녕하세요</b>를 <br>콘솔에 출력했습니다. <i>확인해주세요</i>");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
}
