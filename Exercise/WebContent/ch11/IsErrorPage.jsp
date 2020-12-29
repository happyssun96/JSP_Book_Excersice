<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isErrorPage="true"%>
<html>
<head>
<title>Exception</title>
</head>
<body>
	<%
		RuntimeException exp = new RuntimeException();
	%>
	<h3>오류 발생</h3>
	<table border="1">
		<tr>
			<th>Error:</th>
			<td><%=exp%>: 오류 발생!!!</td>
		</tr>
		<tr>
			<th>URI:</th>
			<td><%=request.getAttribute("javax.servlet.error.request_uri")%></td>
		</tr>
		<tr>
			<th>Status code:</th>
			<td><%=response.getStatus()%></td>
		</tr>
	</table>
</body>
</html>