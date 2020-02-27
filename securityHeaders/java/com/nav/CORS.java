package com.nav;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/cors")
public class CORS extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		setAccessControlHeaders(response);
		response.getWriter().append("Get method");
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		setAccessControlHeaders(response);
		response.getWriter().append("Post method");
	}

	protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.getWriter().append("Put method");
	}

	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.getWriter().append("Delete method");
	}

	protected void doHead(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.getWriter().append("Head method");
	}

	protected void doOptions(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		setAccessControlHeaders(response);
		response.getWriter().append("Options method");
	}

	protected void doTrace(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.getWriter().append("Trace method");
	}
	
	private void setAccessControlHeaders(HttpServletResponse response)
	{
		response.setHeader("Access-Control-Allow-Origin", "http://localhost:8081"); 
		response.setHeader("Access-Control-Allow-Origin", ""); 

		//		response.setHeader("Access-Control-Allow-Origin", "null"); 

		response.setHeader("Access-Control-Request-Method", "POST");
		response.setHeader("Access-Control-Allow-Headers", "content-type");
		response.setHeader("Access-Control-Allow-Credentials", "true");
	}
}
