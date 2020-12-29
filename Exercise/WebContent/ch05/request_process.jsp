<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	
	String parameter = request.getQueryString();
	%>
	<p> 전송된 요청 파라미터 : <%=parameter %>
</body>
</html>