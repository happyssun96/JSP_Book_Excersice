<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
<%
	int gugudan = Integer.parseInt(request.getParameter("gugudan"));
	for(int j = 1; j < 10; j++) {
		out.println("5*" + j + "=" + gugudan*j + "<br>");
%>
		<p>
		<%
			}
		%>

</body>
</html>