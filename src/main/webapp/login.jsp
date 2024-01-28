<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
<div align="center">
<h1>User Login</h1>



<form action=LoginServlet method="post">
<table>
<tr><td>Enter Name:</td><td><input type="text" name="name"></td>
</tr>
<tr><td>Enter Password:</td><td><input type="password" name="password"></td>
</tr>
<tr><td><input type="submit" value="Login"></td><td><input type="reset"></td>
</tr>
</table>
</form>
</div>

</body>
</html>