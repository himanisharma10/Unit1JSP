<%@ page import = "java.io.*,java.util.*, jakarta.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Program # 20</title>
</head>
<body>
	<h2>Below is the current datetime</h2>
	<%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
</body>
</html>