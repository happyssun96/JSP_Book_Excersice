<%@ page import="java.sql.*"%>

	<%
			Connection conn = null;
		
			String url = "jdbc:mysql://localhost:3306/JSPBookDB?characterEncoding=euckr";
			String user = "root";
			String password = "walcott14";
			
			Class.forName("com.mysql.jdbc.Driver");			
			conn = DriverManager.getConnection(url, user, password);
			
	%>
