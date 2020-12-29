<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Locale" %>
<html>
<head>
<title>Internationalization</title>
</head>
<body>
	<h3>현재 로케일</h3>
	<%
	Locale locale = request.getLocale();
	%>
	<p> 언어 : <%=locale.getLanguage() %>
	<p> 국가 : <%=locale.getCountry() %>
</body>
</html>
