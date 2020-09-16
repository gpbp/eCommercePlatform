package com.trung.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.*;

public class CommandInformation extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/commandInformation.jsp").forward(request, response);
	}
}
