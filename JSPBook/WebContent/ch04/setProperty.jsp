<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
<jsp:setProperty name="person" property="id" value="201511839" />
<jsp:setProperty name="person" property="name" value="�̼���" />
<p> ���̵� : <%=person.getId() %>
<p> �̸� : <%=person.getName() %>
</body>
</html>