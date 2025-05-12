//1. Create a servlet and configure it in web.xml for deployment

package Assignment_Module8;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/Leb_elevenServletxml")
public class Leb_elevenServletxml extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Leb_elevenServletxml() {
        super();
      
    }

	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out=response.getWriter();
		out.println("<h1>this is connected web-xml file");
	}

}
