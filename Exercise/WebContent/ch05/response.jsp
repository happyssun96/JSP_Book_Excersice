<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
	response.setHeader("Refresh", "5");
	java.util.Calendar cal = java.util.Calendar.getInstance();
	int ampm = cal.get(Calendar.AM_PM);
	String strAmpm = (ampm == Calendar.AM) ? "AM" : "PM";
	%>
	<p>
		현재 시간은
		<%=cal.get(java.util.Calendar.HOUR)%>:<%=cal.get(java.util.Calendar.MINUTE)%>:<%=cal.get(java.util.Calendar.SECOND)%> <%=strAmpm%>
	<p>
		<a href="./response_data.jsp">Google 홈페이지로 이동하기</a>
</body>
</html>