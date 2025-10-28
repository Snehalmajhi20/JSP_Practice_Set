<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style=" color: green">
<h1>Welcome to JSP Page...</h1>
<h2>sid sname course</h2>
<h2>Declaration tag</h2>
<%!
 int    sid    = 101;
 String sname  = "Snehal";
 String course = "Java Developer";
%>

<%= sid %>
<%= sname %>
<%= course %>

<h2>Addition and Subtraction of Two numbers in JSP</h2>

<%
int sum = 20 + 30;
//out.println("Sum is: "+sum);
int sub = 20 - 10;
%>

<h2>Sum is: <%= sum %></h2>
<h2>sub is: <%= sub %></h2>
</body>
</html>