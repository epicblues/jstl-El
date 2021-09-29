package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vo.UserVo;

@WebServlet("/01")
public class Servlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 서블릿에서 데이터를 전달할 때 request.setAttribute
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/views/01.jsp");
		request.setAttribute("int1", 5);
		request.setAttribute("float", 1.5323f);
		request.setAttribute("string", "stringdesu");
		request.setAttribute("boolean", false);
		request.setAttribute("null", null);
		
		// 참조 타입
		UserVo vo = new UserVo();
		vo.setNo(100);
		vo.setEmail("eplclbue@hanmail.ent");
		request.setAttribute("objectvo", vo);
		rd.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
