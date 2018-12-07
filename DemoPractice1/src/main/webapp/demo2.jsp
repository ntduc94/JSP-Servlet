<%@page import="com.demo.models.ProductModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.demo.models.*"%>
<%@ page import="com.demo.entities.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		ProductModel productModel = new ProductModel();
		Product product = productModel.find();
	%>
	<table border="1">
		<tr>
			<td>Id</td>
			<td><%=product.getId()%></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><%=product.getName()%></td>
		</tr>
		<tr>
			<td>Photo</td>
			<td><img src="assets/images/<%=product.getPhoto()%>" width="100"></td>
		</tr>
		<tr>
			<td>Price</td>
			<td><%=product.getPrice()%></td>
		</tr>
		<tr>
			<td>Quantity</td>
			<td><%=product.getQuantity()%></td>
		</tr>
		<tr>
			<td>Total</td>
			<td><%=product.getQuantity() * product.getPrice()%></td>
		</tr>
	</table>

	<h3>Product List</h3>

	<table border="1">

		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Photo</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Total</th>
		</tr>

		<%
			for (Product p : productModel.findAll()) {
		%>
		<tr>
			<td><%=p.getId()%></td>
			<td><%=p.getName()%></td>
			<td><img src="assets/images/<%=p.getPhoto()%>" width="100"></td>
			<td><%=p.getPrice()%></td>
			<td><%=p.getQuantity()%></td>
			<td><%=p.getPrice() * p.getQuantity()%></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>