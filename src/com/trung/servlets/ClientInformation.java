package com.trung.servlets;

import javax.servlet.http.*;

import java.io.IOException;

import javax.servlet.*;

public class ClientInformation extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/clientInformation.jsp").forward(request, response);
	}
}
