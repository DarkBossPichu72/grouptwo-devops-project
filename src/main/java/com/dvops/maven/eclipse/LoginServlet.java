package com.dvops.maven.eclipse;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 1) Retrieve user inputs from request
		String userName = request.getParameter("username");
		String password = request.getParameter("password");

		// 2) Compare user inputs with correct username and password
		String correctUsername = "student";
		String correctPassword = "password";
		// if username and password correct
		if (userName.compareTo(correctUsername) == 0 && password.compareTo(correctPassword) == 0) {
			//PrintWriter writer = response.getWriter();
			//writer.println("You have Successfully Login!");
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Homepage.jsp");
		dispatcher.forward(request, response);
		} else {
			PrintWriter writer = response.getWriter();
			writer.println("Wrong Credentials provided");
		}

		// 3) Return appropriate result
		doGet(request, response);
	}

}
