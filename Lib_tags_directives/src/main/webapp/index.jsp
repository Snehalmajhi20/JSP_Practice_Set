<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
	<h1>Welcome to My JSP Page</h1>
	
	<c:set var="user" value="Snehal Majhi" />
	
	<p>Hello <strong><c:out value="Snehal" /></strong></p>
    <p>Welcome to your first JSP + JSTL example!</p>
</body>
</html>
