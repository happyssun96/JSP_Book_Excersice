<%@ page import="java.net.URLEncoder" %>
<%@ page contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<html>
<head>
<title>Database SQL</title>
</head>
<body>
<form action="update02_process.jsp" method="post">
	<p>아이디 : <input type="text" name="id">
	<p>비밀번호 : <input type="password" name="passwd">
	<p>이름 : <input type="text" name="name">
	<p><input type="submit" value="전송">
</form>
</body>
</html>