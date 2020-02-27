<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Clear-Site-Data</title>
</head>
<body>
	
	<%
		response.setHeader("Set-Cookie", "key=value; SameSite=None; path=/");
	%>

SameSite Cookie.
	
</body>
</html>