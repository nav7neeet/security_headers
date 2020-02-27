<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Clear-Site-Data</title>
</head>
<body>
	<script type="text/javascript">
		sessionStorage.setItem('var1','value1')
		sessionStorage.setItem('var2','value2')
		
		localStorage.setItem('name1','value1')
		localStorage.setItem('name2','value2')
	</script>
	<%
		Cookie cookie=new Cookie("cookie1", "value1");
		response.addCookie(cookie);
	%>

<a href="http://127.0.0.1:8080/securityHeaders/result/Clear-Site-Data">Click here to Clear-Site-Data</a>
	
</body>
</html>