<html>
<head>
<title>X-XSS-Protection</title>
</head>
<body>
		<%
			String param=(String)request.getParameter("header");
			
			if("present".equals(param))
			{
				response.setHeader("X-XSS-Protection", "1");
				out.print("<h4>X-XSS-Protection header present</h4>");
			}
			else
			{
				response.setHeader("X-XSS-Protection", "0");
				out.print("<h4>X-XSS-Protection header absent</h4>");
			}	
		%>
		${param.name}
</body>
</html>
