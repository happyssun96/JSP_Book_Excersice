<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		Enumeration paramNames = request.getParameterNames();
		while(paramNames.hasMoreElements()) {
			StringBuffer sb1 = new StringBuffer();
			StringBuffer sb2 = new StringBuffer();
			sb1.append(paramNames.nextElement());
			sb2.append(request.getParameter(sb1.toString()));
			out.print("<p>" + sb1 + " : " + sb2);
		}
	%>
</body>
</html>