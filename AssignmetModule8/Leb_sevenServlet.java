//1. Create a Java servlet program using both GenericServlet and HttpServlet and
//compare their implementation.

package com.AssignmetModule8;

import jakarta.servlet.GenericServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import org.apache.jasper.tagplugins.jstl.core.Out;

@WebServlet("/Leb_sevenServlet")
public class Leb_sevenServlet extends GenericServlet {
	private static final long serialVersionUID = 1L;

	
	@Override
	public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException 
	{
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		
		
		PrintWriter out=response.getWriter();
		
		out.print("name:"+name);
		out.print("email:"+email);
	}

}
