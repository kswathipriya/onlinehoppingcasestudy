<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

		<tr>
			<th>Customer ID</th>
			<th>Balance</th>
			<th>Password</th>
		</tr>
		<c:forEach var="s" items="${list}">
			<tr>
			<td>	<c:out value="${s.getId() }"></c:out>	</td>
			<td>	<c:out value="${s.getBalance()}"></c:out>	</td>
			<td>	<c:out value="${s.getPassword()}"></c:out></td>
		</tr>
			</c:forEach>
		</table>
</div>
</body>
</html>