<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<% 
	if("fixed".equals(request.getParameter("param")))
	{	
		response.addHeader("content-type", "json");
		response.addHeader("X-Content-Type-Options", "nosniff");
	}	
	response.getWriter().append("myCallback('ajax response')");
	%>
