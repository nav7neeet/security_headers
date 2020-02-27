<html>
<head>
<title>CSP</title>
<script>
	alert('this executes')
</script>
<script>
	alert('this doesnt execute')
</script>

<%
	response.addHeader("Content-Security-Policy",
			"default-src 'self'; img-src https://cdn.dribbble.com; script-src 'sha256-qZzWNdiXtievOPwFkSj/Wb6LXiZFDoOw0bQch1/WrvE=' " );
%>
</head>

<body background="https://cdn.dribbble.com/users/199077/screenshots/3246951/heytvm_letsrace.gif">
<img src="https://112291-319675-1-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2018/06/website-hacked.png">

</body>
</html>
