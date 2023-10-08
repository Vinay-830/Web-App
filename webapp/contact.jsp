<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact</title>
</head>
<body>
<h1>Contact Us</h1>
<jsp:useBean id="user" class="org.learn.User" scope="session"></jsp:useBean>
<form action="get.jsp">
FirstName: <input type="text" name="firstName" value=<jsp:getProperty property="firstName" name="user"/> required>
 <br>
 LastName: <input type="text" name="lastName" value='<jsp:getProperty property="lastName" name="user"/>'>
<br>
email: <input type="email" name="email" value='<jsp:getProperty property="email" name="user"/>' required>
<br>
Message:
<input type="text" name="message" value='<jsp:getProperty property="message" name="user"/>'>
<input type="submit" value="submit">
</form>
</body>
</html>
