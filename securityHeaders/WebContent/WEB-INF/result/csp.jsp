<html>
<head>
<title>CSP</title>
<script nonce="12">
	alert(1)
</script>
<script>
	alert(2)
</script>
</head>
<body background="https://i.ytimg.com/vi/5vTIvrlIV9M/maxresdefault.jpg">

	<h4>User input inserted into the body without any output encoding.</h4>
	<br>
	<%
		response.setHeader("X-XSS-Protection", "0");
		String patched = (String) request.getParameter("path");
	%>
	<%
		if ("patched".equals(patched))
		{
	%>
	<%@ include file="/WEB-INF/misc/cspHeader.jsp"%>
	<%
		}
	%>
	${param.name}
</body>
</html>
