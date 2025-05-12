//1. Write a program using HttpServlet to handle HTTP-specific requests like GET and POST.

package com.AssignmetModule8;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/Leb_eightServlet")
public class Leb_eightServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Leb_eightServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		
		PrintWriter out=response.getWriter();
		out.println(name);
		out.println(email);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String username=request.getParameter("fullname");
		String department=request.getParameter("department");
		
		PrintWriter out=response.getWriter();
		out.println(username);
		out.println(department);
	}

}
