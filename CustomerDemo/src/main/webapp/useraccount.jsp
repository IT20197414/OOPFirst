<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
	<c:forEach var="cus" items="${cusDetails}">
	
		<tr>
		
			<td>Customer ID</td>
			<td>${cus.id}</td>
		
		</tr>
		
		<tr>
		
			<td>Customer Name</td>
			<td>${cus.name}</td>
		
		</tr>
		
		<tr>
		
			<td>Customer Email</td>
			<td>${cus.email}</td>
		
		</tr>
		
		<tr>
		
			<td>Customer Phone</td>
			<td>${cus.phone}</td>
		
		</tr>
		
		<tr>
		
			<td>Customer User Name</td>
			<td>${cus.userName}</td>
		
		</tr>
		
		<tr>
		
			<td>Customer Password</td>
			<td>${cus.password}</td>
		
		</tr>
		
		
	
	</c:forEach>
	
	</table>


		
		
		
		
		

</body>
</html>