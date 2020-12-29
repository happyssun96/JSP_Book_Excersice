<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<title>Internationalization</title>
</head>
<body>
	<fmt:setLocale value='<%=request.getParameter("language")%>' />
	<fmt:setBundle basename="ch09.com.bundle.myBundle" />
	<a href="?language=ko">Korean</a> |
	<a href="?language=en">English</a>
	<p>
		<fmt:message key="id" />
		: <input type="text" name="id">
	<p>
		<fmt:message key="password" />
		: <input type="text" name="password">
	<p>
		<input type="submit" value="<fmt:message key="button" />">
</body>
</html>