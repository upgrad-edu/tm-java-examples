<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="demotest.TestBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Implementation Success</title>
</head>
<body>
<%
TestBean testBean=(TestBean)request.getAttribute("testBean");
out.print("Welcome, "+testBean.getEmail());
%>
</body>
</html>