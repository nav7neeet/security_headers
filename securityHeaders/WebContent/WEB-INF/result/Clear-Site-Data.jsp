<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Clear-Site-Data</title>
</head>
<body>

	<%
		response.setHeader("Clear-Site-Data", "*");
	%>

<h4>local storage, session storage, cookies cleared successfully.<br><br>

check application tab under dev tools to see this effect.</h4>
	
</body>
</html>