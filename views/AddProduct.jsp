<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"> 
<title>Insert title here</title>


	<form action="addProduct">
	
	<table>  <br><br><br>
	
			<tr>	
					<td> <b>	Enter The Product Id: </b></td>
			 		<td><input type="text" name="productNo" required="required"></td>
			 </tr> 
			<tr>
				<td> <b>Enter The Product Name :</b></td>
				<td> <input type="text" name="productName" required="required"></td>
			 </tr>
			<tr>
				<td> <b> Enter The Product Price : </b></td>
				<td> <input type="text" name="productPrice" required="required"></td>
			</tr>
			<tr>
				<td><b>	Enter The Quantity :</b></td>
				<td> <input type="text" name="quantity" required="required"></td>
			 </tr>
			<tr>
				<td> <b>Enter The Discount :</b></td> 
				<td> <input type="text" name="discount" required="required"></td>
			</tr>
			
			</table><br>
		<center>	<input type="submit"> </center>	
	
			</form>
		

</body>
</html>	