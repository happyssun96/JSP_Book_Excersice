<%@ page contentType="text/html; charset=utf-8"%>
<html>

<head>
<title>Cookie</title>
</head>

<body>
	<%
		Cookie[] cookies = request.getCookies();
	
		if (cookies[0].getName() == "") {
			response.sendRedirect("cookie_out.jsp");
		} else {
			out.println(cookies[0].getValue()+"님 반갑습니다." + "<br>");
		}
	%>
	<a href="cookie_out.jsp">로그아웃</a>

</body>
</html>