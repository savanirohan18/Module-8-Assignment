//1. Write a servlet program and override all life cycle methods to log messages when each
//method is called.

package com.AssignmetModule8;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/Leb_nineServletLifecycle")
public class Leb_nineServletLifecycle extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Leb_nineServletLifecycle() {
        super();
    }
    
    @Override
    public void init() throws ServletException 
    {
    	System.out.println("this is init method");
    }
    
    @Override
    protected void service(HttpServletRequest arg0, HttpServletResponse arg1) throws ServletException, IOException 
    {
    	System.out.println("this is service method");
    }
	
	@Override
	public void destroy() 
	{
		System.out.println("this is destroy method");
	}

}
