<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="tag" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<tag:if test="${rerror}">
		<h1>Something went wrong, try again later</h1>
	</tag:if>
	
	<tag:if test="${lerror}">
		<h1>wrong email or password</h1>
	</tag:if>


	<h1>Register</h1>
	<form action="CreateUser" method="POST">
		<input type="text" name="fname" placeholder="First Name"/><br>
		<input type="text" name="lname" placeholder="Last Name"/><br>
		<input type="email" name="email" placeholder="Email"/><br>
		<input type="pass" name="pass" placeholder="Password"/><br>
		<button type="submit">Register</button>
		<button type="reset">Clear</button>
	</form>
	
	<br><br><br><br><br>
	
	
	
	<h1>Login</h1>
	<form action="Login" method="POST">
		<input type="email" name="email" placeholder="Email"/><br>
		<input type="pass" name="pass" placeholder="Password"/><br>
		<button type="submit">Login</button>
		<button type="reset">Clear</button>
	</form>
	
	
	


</body>
</html>