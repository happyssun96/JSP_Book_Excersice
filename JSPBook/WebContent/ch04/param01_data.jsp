<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
<p> 아이디 : <%=request.getParameter("id") %>
<%
	String name = request.getParameter("name");
%>
<p> 이름 : <%=java.net.URLDecoder.decode(name) %>
</body>
</html>