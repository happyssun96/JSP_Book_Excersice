<%@ page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Security</title>
</head>
<body>
<p> ����ڸ� : <%=request.getRemoteUser() %>
<p> ������� : <%=request.getAuthType() %>
<p> ������ ����ڸ��� ���Ҹ� "tomcat"�� ���ϴ� ������ΰ���? 
<%=request.isUserInRole("tomcat") %>
<p> ������ ����ڸ��� ���Ҹ� "role1"�� ���ϴ� ������ΰ���?
<%=request.isUserInRole("role1") %>
</body>
</html>