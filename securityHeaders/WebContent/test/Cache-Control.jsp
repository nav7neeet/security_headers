<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-7">
<title>Cache-Control</title>
</head>
<body>
	This page contains sensitive info. Browser should not cache this page.<br><br>
	Click on Google and then come back using browser back button. <br>
	Use chrome dev tool to see if the page is cached i.e. fetched from disk cache.
	<br><br>
	<%
		/* response.addHeader("Cache-Control","no-cache"); */
		response.addHeader("Cache-Control", "no-store");  
		/* response.addHeader("Cache-Control", "max-age=10"); */
		/* response.addHeader("Cache-Control", "must-revalidate"); */
		response.addHeader("pragma","no-cache");
		response.addHeader("Expires","0");
	%>
	<a href="https://www.google.com">Google</a>
</body>
</html>