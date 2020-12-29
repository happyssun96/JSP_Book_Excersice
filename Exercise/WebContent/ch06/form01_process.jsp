<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");

		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String email = request.getParameter("email");
		
		StringBuffer sb1 = new StringBuffer("아이디 : ");
		sb1.append(name + "<br>");
		out.println(sb1);
		
		StringBuffer sb2 = new StringBuffer("주소 : ");
		sb2.append(address + "<br>");
		out.println(sb2);
		
		StringBuffer sb3 = new StringBuffer("이메일 : ");
		sb3.append(email + "<br>");
		out.println(sb3);
	%>
</body>
</html>