package com.trung.servlets;

import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;

public class CreationClient extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/createClient.jsp").forward(request, response);
	}
}
