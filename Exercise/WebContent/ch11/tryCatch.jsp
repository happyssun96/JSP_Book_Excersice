<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Exception</title>
</head>
<body>
	<%
	try {
		int i = 10 / 0;
		out.println("결과 : " + i);
	} catch (ArithmeticException e) {
		out.println("오류 발생 : " + e.getMessage());
	}
	%>
</body>
</html>