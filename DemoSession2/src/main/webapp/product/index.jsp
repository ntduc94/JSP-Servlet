<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Product Info</h3>
	<table>
		<tr>
			<td>Id</td>
			<td>${product.id}</td>
		</tr>
		<tr>
			<td>Name</td>
			<td>${product.name}</td>
		</tr>
		<tr>
			<td>Photo</td>
			<%-- <td><img src="assets/images/${product.photo}" width="100"></td> --%>
			<td><img
				src="${pageContext.request.contextPath}/assets/images/${product.photo}"
				width="100"></td>
		</tr>
		<tr>
			<td>Id</td>
			<td>${product.id}</td>
		</tr>
		<tr>
			<td>Id</td>
			<td>${product.id}</td>
		</tr>
	</table>
</body>
</html>