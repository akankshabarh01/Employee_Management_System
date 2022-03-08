<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Management Screen</title>
</head>
<body>
	<div align="center">
		<h1>Employee List</h1>
		
		<table border="1">
			<th>Id</th>
			<th>Name</th>
			<th>DOJ</th>
			<th>Basic Pay</th>
			<th>DA</th>
			<th>HRA</th>
			<th>Gross</th>
			<th>Tax</th>
			<th>Net</th>

			<c:forEach var="employee" items="${listEmployee}">
				<tr>

					<td>${employee.getId()}</td>
					<td>${employee.getName()}</td>
					<td>${employee.getDateOfJoining()}</td>
					<td>${employee.getBasicpay()}</td>
					<td>${employee.getDa()}</td>
					<td>${employee.getHra()}</td>
					<td>${employee.getGross()}</td>
					<td>${employee.getTax()}</td>
					<td>${employee.getNet()}</td>
				</tr>
			</c:forEach>
		</table>
		<h4>
			New Employee Register <a href="newEmployee">here</a>
		</h4>
	</div>
</body>
</html>