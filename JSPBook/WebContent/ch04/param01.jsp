<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
<h2>param 액션 태그</h2>
<jsp:forward page = "param01_data.jsp" >
	<jsp:param name="id" value="admin" />
	<jsp:param name="name" value='<%=java.net.URLEncoder.encode("관리자") %>' />
</jsp:forward>
<p>Java Server Page
</body>
</html>