<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Program # 21 - File 1</title>
</head>
<body>
	<form method="post" action="Program21-2.jsp">
            <fieldset style="width:30%; background-color:#b3d1ff">
                <h2><center> Mathematical Operation</center></h2>
                <hr>
                <font size=5 face="Times New Roman">
                    <input type="radio" name="a1" value="add" checked>Addition</input><br>
                    <input type="radio" name="a1" value="sub">Subtraction</input><br>
                    <input type="radio" name="a1" value="mul" >Multiplication</input><br>
                    <input type="radio" name="a1" value="div" >Division</input><br>
                </font>
                <table>
                <tr>
                    <td>Enter first Value:</td>
                    <td> <input type="text" name="t1" value=""></td>
                </tr>
                <tr>
                    <td>Enter second Value: </td>
                    <td><input type="text" name="t2" value=""></td>
                </tr><br>
                <tr>
                    <td></td>
                    <td><input type="submit" name="result" value="Check result!"></td>
                </tr>
                </table>
            </fieldset>
        </form>
    </body>
</body>
</html>