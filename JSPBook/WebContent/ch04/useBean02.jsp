<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="bean" class="ch04.com.dao.Calculator" />
<%
	int m = bean.process(5);
	out.println("5�� ������ : " + m);
%>
</body>
</html>