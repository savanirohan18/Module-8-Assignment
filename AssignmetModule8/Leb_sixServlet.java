//1. Create a Java servlet that:
//o Displays the HTTP request headers.
//o Sends an HTTP response with custom headers.

//1. Write a simple CGI script using Java to accept user input from a form and display it on a
//webpage.
//1. Write a simple Java servlet that accepts parameters from a user and displays a response.

//1. Create a Java servlet program using both GenericServlet and HttpServlet and
//compare their implementation.

package com.AssignmetModule8;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/Leb_sixServlet")
public class Leb_sixServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Leb_sixServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 	String name = request.getParameter("name");
	        String email = request.getParameter("email");

	        System.out.println("<p>Name: " + name + "</p>");
	        System.out.println("<p>Email: " + email + "</p>");
	        
	        PrintWriter out=response.getWriter();
	        out.println("name is :- "+name);
	        out.println("email is :- "+email);
	}

}
