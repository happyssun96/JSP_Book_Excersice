<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="exception_error.jsp" %>
<html>
<head>
<title>Exception</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		if(id == "" || password == "") {
			throw new ServletException("message");
		}
		else {
	out.print("아이디 : " + id + "<br>");
	out.print("비밀번호 : " + password + "<br>");
	} 
	%>
</body>
</html>