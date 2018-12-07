<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Index Page</h3>
	<%
		int a = Integer.parseInt(request.getAttribute("a").toString());
		String username = request.getAttribute("username").toString();
		double price = Double.parseDouble(request.getAttribute("price").toString());
	%>
	
	a: <%= a %>,
	username: <%= username %>,
	price: <%= price %>
	<br>
	a: ${a },
	username: ${username },
	price: ${price }

	<a href="/product">Product</a>
</body>
</html>