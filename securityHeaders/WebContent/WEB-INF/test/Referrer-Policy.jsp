<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>referrer-policy</title>
</head>
<body>
<%-- <% response.setHeader("referrer-policy", "no-referrer"); %> --%>

<% response.setHeader("referrer-policy", "origin-when-cross-origin"); %>

click on the link below to check the referrer header in the request.<br><br>

<a href="https://www.google.com">google</a>
</body>
</html>