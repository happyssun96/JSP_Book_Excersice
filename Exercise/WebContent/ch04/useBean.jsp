<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.com.dao.GuGuDan" />
	<h4>구구단 출력하기</h4>

	<%=bean.process(5) %>
</body>
</html>