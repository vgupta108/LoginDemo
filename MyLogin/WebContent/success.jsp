<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 style="background-color: green; color: white; font-size: 20pt;">
		Success Page</h1>
	<p>If you have landed in this page, you had provided the correct
		username and the password. Now, you get access to my application</p>
	<%
		java.util.Date d = new java.util.Date();
		out.println("Your login attempt was at " + d.getHours() + ":" + d.getMinutes());
	%>
</body>
</html>
