<html>
<head>
<title>XSS</title>
</head>
<body>
		<%
			String patched=(String)request.getParameter("path");
			
			if("patched".equals(patched))
			{	out.print("<h4>X-XSS-Protection Header Enabled</h4>");
				response.setHeader("X-XSS-Protection", "1");
			}
			else
			{
				out.print("<h4>X-XSS-Protection Header Disabled</h4>");
				response.setHeader("X-XSS-Protection", "0");
			}
		%>
		${param.name}
</body>
</html>
