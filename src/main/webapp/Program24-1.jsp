<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Program # 24: File 1 - Program to Upload file into server</title>
</head>
<body>
<a>Himani File Upload:</a>
Select file: <br />
<form action="Program24-2.jsp" method="post"
                        enctype="multipart/form-data">
<input type="file" name="file" size="50" />
<br />
<input type="submit" value="Upload File" />
</body>
</html>