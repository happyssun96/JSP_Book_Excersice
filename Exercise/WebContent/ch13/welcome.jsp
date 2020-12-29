<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Session</title>
</head>
<body>
	<%
		String user_id = (String)session.getAttribute("userID");
		
		if (user_id == null) {
			response.sendRedirect("session_out.jsp");
		} else {
			out.println(user_id+"님 환영합니다.");
		}
		
	%>
	<a href="session_out.jsp">로그아웃</a>
</body>
</html>