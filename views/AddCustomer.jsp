<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


	     <form action="addCustomer">
		<table>  <br><br><br>
	
			<tr>	
					<td> <b><font color="white">Enter Customer Id :</font> </b></td>
					<td> <input type="text" name="id" required="required"> </td>
			</tr>		
		    <tr>
		    	<td> <b> <font color="white">Enter Customer Password : </font></b></td>
		    	<td> <input type="text" name="password" required="required"></td>
		    </tr>	
			<tr>
				<td><b> <font color="white">Enter Amount :</font></b></td>
				<td> <input type="text" name="balance" required="required"></td>
			</tr>
			</table><br>
		<center> <input type="submit"> </center>
	</form>
	
</body>
</html>