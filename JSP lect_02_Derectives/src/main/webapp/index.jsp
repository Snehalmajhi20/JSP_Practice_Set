<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%@ page isELIgnored="false" %>
    <%@ page session = "false" %>
    <%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives</title>
</head>
<body style=" color: green">
   <h1>Welcome to Directives Page...</h1>
   <%@ include file="header.jsp" %>
   <h2 style="color:blue">Time: <%= new Date().toString() %></h2>
</body>
</html>