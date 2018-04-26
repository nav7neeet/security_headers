<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-7">
<title>CORS</title>
<script >
	function fun()
	{
		var httpRequest=new XMLHttpRequest();
		
		httpRequest.onreadystatechange = function()
		{
		    if (this.readyState == 4 && this.status == 200)
		    {
		      
		    	document.getElementById("demo").innerHTML = this.responseText;
		    }
		 };
		httpRequest.open("GET", "http://127.0.0.2:8082/securityHeaders/result/cors?path=${param.path}", true);
		httpRequest.send();
	}
	
</script>
</head>
<body>
	Cross origin resource sharing. click on the button to send AJAX request.
	<input type="button" value="submit" onclick="fun()"><br>
	<div id="demo">
</body>
</html>