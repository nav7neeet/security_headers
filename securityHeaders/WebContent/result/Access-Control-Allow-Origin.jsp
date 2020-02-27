<% 
	if("present".equals(request.getParameter(("header"))))
	{
		response.setHeader("Access-Control-Allow-Origin", "http://localhost:8081"); 
		response.setHeader("Access-Control-Request-Method", "GET, POST, HEAD"); 
		
		/* response.setHeader("Access-Control-Allow-Headers", "http://localhost:8081"); */ 
		/* response.setHeader("Access-Control-Allow-Credentials", "true"); */ 
	}
%>

Welcome to Cross Origin Testing.Check console to see CORS error if any.
