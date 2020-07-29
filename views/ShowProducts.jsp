<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

		<form action = "show">
			<h2><input type="hidden" name="productName" value="${prod.getProductName()}">Product Name : ${prod.getProductName()}</h2>
			<h4><input type="hidden" name="productNo" value="${prod.getProductNo()}">Product Id : ${prod.getProductNo()}</h4>
			<h4><input type="hidden" name="productPrice" value="${prod.getProductPrice()}">Product Price : ${prod.getProductPrice()}</h4>
			<h4><input type="hidden" name="quantity" value="${prod.getQuantity()}">Quantity : ${prod.getQuantity()}</h4>
			<h4><input type="hidden" name="discount" value="${prod.getDiscount()}">Discount : ${prod.getDiscount()} %</h4>
			<input type ="submit">
		</form>  
	 
</body>
</html>
