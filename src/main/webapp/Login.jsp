<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<h1>Login Page</h1>
	<!-- HTTP POST REQUEST TO /HelloServlet -->
	<form action="LoginServlet" method="post">
		Enter your username: <input type="text" name="username" size="20">
		Enter your password: <input type="password" name="password" size="20">
		<!-- Implement submit button with type = submit to perform the request when clicked -->
		<input type="submit" value="Login" />

	</form>
</body>
</html>