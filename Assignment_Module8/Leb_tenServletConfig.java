//1. Write a servlet that uses ServletConfig to fetch initialization parameters.

//1. Write a servlet to fetch and display initialization parameters from web.xml using
//ServletConfig.

package Assignment_Module8;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


//@WebServlet("/Leb_tenServletConfig")
public class Leb_tenServletConfig extends HttpServlet {
	ServletConfig config=null;
	private static final long serialVersionUID = 1L;
       
  
    public Leb_tenServletConfig() {
        super();
        
    }
    
    @Override
    public void init(ServletConfig config) throws ServletException {
        this.config = config;
    }


	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String username=config.getInitParameter("username");
		String password=config.getInitParameter("password");
		
		out.println("<h1>Username is:"+username);
		out.println("<h1>password is:"+password);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
