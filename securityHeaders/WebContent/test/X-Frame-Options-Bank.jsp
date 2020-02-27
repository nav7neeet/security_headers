

<html>
<head>
<meta >
	<title>Bank portal</title>
</head>
<% response.setHeader("X-Frame-Options", "deny"); %>
<%-- <% response.setHeader("X-Frame-Options", "sameorigin"); %> --%>
<body>
<h3>Bank portal</h3>
<form action="">
Enter amount to transfer: <input type="text"  name="amount" >
<input type="submit">
</form>
</body>
</html>
