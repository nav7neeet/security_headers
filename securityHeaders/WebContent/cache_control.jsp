<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-7">
<title>Checking cache control</title>
</head>
<body>
	Cache control test. This page contains sensitive info. Click on Google and then come back using browser back button <br>
	Use chrome deve tool to see if it is fetched from disk cache.
	<br><br>
	<%
		System.out.println("check cache control headers");
		/* response.addHeader("Cache-Control","no-cache");  */
		/* response.addHeader("Cache-Control", "no-store"); */  
		/* response.addHeader("Cache-Control", "max-age=10"); */
		/* response.addHeader("Cache-Control", "must-revalidate"); */
		response.addHeader("Cache-Control", "no-cache, no-store, must-revalidate");
		response.addHeader("pragma","no-cache");
		response.addHeader("Expires","0");
	%>
	<a href="https://www.google.com">Google</a>
</body>
</html>