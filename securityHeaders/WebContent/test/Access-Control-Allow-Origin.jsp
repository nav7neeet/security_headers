<!DOCTYPE html>
<html>
<head>
<title>Cross-Origin Resource Sharing</title>
<script >
	function fun()
	{
		var xhr=new XMLHttpRequest();
		xhr.open("POST", "http://127.0.0.1:8081/securityHeaders/cors?header=${param.header}", true);
		
		xhr.onreadystatechange = function()
		{
		    if (this.readyState == 4 && this.status == 200)
		    {
		      
		    	document.getElementById("demo").innerHTML = this.responseText;
		    }
		};
		/* xhr.withCredentials = true; */
		
		 /* xhr.open("GET", "http://127.0.0.1:8081/securityHeaders/result/Access-Control-Allow-Origin?header=${param.header}", true); */ 
		
		var data = JSON.stringify({"email": "hey@mail.com", "password": "101010"});
		/* xhr.setRequestHeader("test", "value"); */
		xhr.setRequestHeader("Content-Type", "application/json");
		xhr.send(data);
	}
	
</script>
</head>
<body>
	Cross origin resource sharing. click on the button to send AJAX request.
	<input type="button" value="submit" onclick="fun()"><br><br>
	
	<div id="demo"></div>
</body>
</html>