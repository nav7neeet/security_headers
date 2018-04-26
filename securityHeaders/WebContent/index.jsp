<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>security headers</title>
</head>
<body>
<a href='/securityHeaders/test/XXSSProtection?path=unpatched'>X-XSS-protection Header absent</a><br>
<a href='/securityHeaders/test/XXSSProtection?path=patched'>X-XSS-protection Header present</a><br><br>

<a href='/securityHeaders/test/csp?path=unpatched'>CSP absent</a><br>
<a href='/securityHeaders/test/csp?path=patched'>CSP present</a><br><br>

<a href='/securityHeaders/test/cors?path=unpatched'>CORS header absent</a><br>
<a href='/securityHeaders/test/cors?path=patched'>CORS header present</a>

</body>
</html>