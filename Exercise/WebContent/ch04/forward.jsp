<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
<h4>구구단 출력하기</h4>
<jsp:forward page = "forward_data.jsp">
<jsp:param name="gugudan" value="5"/>
</jsp:forward>
</body>
</html>