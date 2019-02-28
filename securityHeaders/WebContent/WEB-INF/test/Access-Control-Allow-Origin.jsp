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
		
		httpRequest.open("GET", "http://127.0.0.1:8080/securityHeaders/result/cors?header=${param.header}", true);
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