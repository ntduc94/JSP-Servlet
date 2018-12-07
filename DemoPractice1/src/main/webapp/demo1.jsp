<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Scriptless</h3>
	<%
		int age = 20;
		String name = "Abc";
		out.print("Age: " + age);
	%>
	<br> Full Name:
	<%=name%>

	<br>
	<%
		String src = "assets/images/thumb1.jpg";
		int width = 100;
	%>
	<img alt="no image" src="<%=src%>" width="<%=width%>">

	<% 
		Date today = new Date();
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy");
	%>
	<br> Today: 
	<%=simpleDateFormat.format(today)%>
	
</body>
</html>