<html>
<head>
<title>Cross-Origin Resource Sharing</title>
<% 
	if("present".equals(request.getParameter(("header"))))
	{
		response.setHeader("Access-Control-Allow-Origin", "http://localhost:8080"); 
	}
%>
</head>
<body>
Check console to see CORS error if any.
</body>