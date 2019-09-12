<!DOCTYPE html>
<html>
<head>
<title>Cross-Origin Resource Sharing</title>
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
		httpRequest.withCredentials = true;
		/* httpRequest.open("GET", "http://127.0.0.1:8081/securityHeaders/result/Access-Control-Allow-Origin?header=${param.header}", true); */
		httpRequest.open("POST", "http://localhost:8081/securityHeaders/cors?header=${param.header}", true);
		httpRequest.send();
	}
	
</script>
</head>
<body>
	Cross origin resource sharing. click on the button to send AJAX request.
	<input type="button" value="submit" onclick="fun()"><br><br>
	
	<div id="demo"></div>
</body>
</html>