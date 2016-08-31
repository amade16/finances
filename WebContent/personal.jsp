<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>

<html>

	<head>
	</head>
	
	<body>
	ola
		<table border=1>
			<tr>
				<th>DATA</th>
				<th>TIPO</th>
				<th>DESCRIÇÃO</th>
				<th>VALOR</th>
			</tr>

			<core:forEach items="${financies}" var="finance">
				<tr>
					<td>${finance.date}</td>
					<td>${finance.type}</td>
					<td>${finance.description}</td>
					<td>${finance.value}</td>
				</tr>
			</core:forEach>
		</table>
	</body>
	
</html>