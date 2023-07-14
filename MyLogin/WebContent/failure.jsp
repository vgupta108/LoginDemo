<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<h1 style="background-color: red; color: white; font-size: 20pt;"> Failure Page</h1>
<p>
If you have landed in this page, you had provided **NOT** the correct username and the password.
Now, you are denied to use my application

</p>
<a href="login.html">Try login again.</a>

	<%
		java.util.Date d = new java.util.Date();
		out.println("Your last login attempt was at " + d.getHours() + ":" + d.getMinutes());
	%>
</html>
