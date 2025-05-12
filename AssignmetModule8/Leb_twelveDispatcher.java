//1. Create a login form in JSP, send the data to a servlet, and use RequestDispatcher to
//forward or include a response based on input validity.


package com.AssignmetModule8;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/login")
public class Leb_twelveDispatcher extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Leb_twelveDispatcher() {
        super();
    }
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		PrintWriter out=response.getWriter();
		
		if(email.equals("rohan18@gmail.com") && password.equals("rohan123"))
		{
			request.setAttribute("msg", "friends");
			request.getRequestDispatcher("Leb_twelveprofile.jsp").forward(request, response);
		}
		else
		{
			response.setContentType("text/html");
			out.println("<h4>email and password not match");
			request.getRequestDispatcher("Leb_twelvelogin.jsp").include(request, response);
		}	
	}

}
