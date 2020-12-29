<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="IsErrorPage.jsp" %>
<html>
<head>
<title>Exception</title>
</head>
<body>
	<%
		int n = 0;
		if(n == 1) {
		}
		else{
			throw new RuntimeException("message");
		}
	%>
</body>
</html>