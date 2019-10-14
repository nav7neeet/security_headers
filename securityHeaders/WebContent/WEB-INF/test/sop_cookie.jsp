
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test SOP Cookie</title>
</head>
<body>
	<% 
		Cookie cookie= new Cookie("test", "Test_cookie");
		response.addCookie(cookie);
	%>
	
	Test Cookie is set.<br> 
	1. Try to access it from 127.0.0.1.nip.io and note the domain of the cookie. <br>
	2. Try to access the cookie from 127.0.0.2.nip.io and observe the request in browser tool. <br> <br>
	
	1. Notice that due to different domain the previously set cookie is not sent in the response.<br>
	2. Cookies are sent in request header depending on domain and path value<br>
</body>
</html>