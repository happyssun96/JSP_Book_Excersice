<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Session</title>
</head>
<body>
	<h4>-----세션을 삭제하기 전 -----</h4>
	<%
		int time = session.getMaxInactiveInterval() / 60; // 1800초 / 60
		
		out.println("세션 유효 시간 : " + time + "분<br>");
	%>
	<h4>-----세션을 삭제한 후 -----</h4>
	<%
		session.setMaxInactiveInterval(60 * 60);
		time = session.getMaxInactiveInterval() / 60; // 3600초 / 60 
		
		out.println("세션 유효 시간 : " + time + "분<br>");
	%>
</body>
</html>