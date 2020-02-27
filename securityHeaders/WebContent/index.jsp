<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Security Headers</title>
</head>
<body>
<a href='${pageContext.request.contextPath}/test/X-XSS-Protection.jsp?header=absent'>X-XSS-Protection Header (absent)</a><br>
<a href='${pageContext.request.contextPath}/test/X-XSS-Protection.jsp?header=present'>X-XSS-Protection Header (present)</a><br><br>

<a href='${pageContext.request.contextPath}/test/Access-Control-Allow-Origin.jsp?header=absent'>Access-Control-Allow-Origin Header (absent)</a><br>
<a href='${pageContext.request.contextPath}/test/Access-Control-Allow-Origin.jsp?header=present'>Access-Control-Allow-Origin Header (present)</a><br><br>

<a href='${pageContext.request.contextPath}/test/Cache-Control.jsp'>Cache-Control Header</a><br><br>
<a href='${pageContext.request.contextPath}/test/Referrer-Policy.jsp'>Referrer-Policy Header</a><br><br>

<a href='${pageContext.request.contextPath}/test/X-Frame-Options.jsp'>X-Frame-Options Header</a><br><br>
<a href='${pageContext.request.contextPath}/test/Content-Security-Policy.jsp'>Content-Security-Policy Header</a><br><br>

<a href='${pageContext.request.contextPath}/test/sop_cookie.jsp'>Test Same Origin Policy (Cookies)</a><br><br>

<a href='${pageContext.request.contextPath}/test/Clear-Site-Data.jsp'>Clear-Site-Data Header (not successful)</a><br><br>

<a href='${pageContext.request.contextPath}/test/SameSite.jsp'>SameSite cookie attribute</a><br><br>

</body>
</html>