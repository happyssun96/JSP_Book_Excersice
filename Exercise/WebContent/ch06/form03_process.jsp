<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String[] fruit = request.getParameterValues("fruit");
	%>
	<p><b>선택한 과일</b></p>
		<%
		if (fruit != null) {
		for (int i = 0; i < fruit.length; i++) {
			out.println(" " + fruit[i]);
		}
	}
	%>

</body>
</html>