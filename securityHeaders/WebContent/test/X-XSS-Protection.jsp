<!DOCTYPE html>
<head>
<title>X-XSS-Protection</title>
</head>
<body>
		<h4>Demystify X-XSS-Protection header</h4>
		
		<form action="${pageContext.request.contextPath}/result/X-XSS-Protection.jsp?header=${param.header }" method="post">
				Input - <input type="text" name="name"> 
						<input type="submit">
		</form>
</body>
</html>
