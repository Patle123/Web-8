<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP</title>

<script type="text/javascript">
	function showMessage() {
		var name = document.getElementById("u").style.color = 'blue';
		
		
		var name = document.getElementById("u").value;
		
		document.getElementById("display").style.color='blue';
		
		
		document.getElementById("display").innerHTML = "Welcome " + name
				+ " to RCMS!!!!";
		
		
	}
</script>
</head>
<body>
	<form method="post" name="valform">
		Username: <input type="text" size="30" name="username" maxlength="10"
			id="u"><br> <input type="button" onclick="showMessage()"
			value="submit"  />
		
	</form>
	<p>
		<span id="display" style="font-size:50pt;"	>
		</span>
	<p>
</body>
</html>