<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

	<form action ="paidBill">		
	
	<h2><input type="hidden" name="productNo" value="${c.getProductNo()}">Product id : ${c.getProductNo()}</h2>
	<h2><input type="hidden" name="quantity" value="${c.getQuantity()}">Quantity : ${c.getQuantity()}</h2>
	
	<h2><input type="hidden" name="grandTotal" value="${c.getGrandTotal()}">Grand Total : ${c.getGrandTotal()}</h2>
	<h2><input type="hidden" name="totalDiscount" value="${c.getTotalDiscount()}">Discount on Total : ${c.getTotalDiscount()}</h2>
	<h2><input type="hidden" name="payableAmount" value="${c.getPayableAmount()}">Payable Amount : ${c.getPayableAmount()}</h2> 
	
	<center><input type="submit"></center>
	
</form>
	
	

</body>
</html>