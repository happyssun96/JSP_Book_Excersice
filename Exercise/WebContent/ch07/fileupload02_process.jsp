<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<html>
<head>
<title>File Upload</title>
</head>
<body>
	<%
	String path = "C:\\upload";

	DiskFileUpload upload = new DiskFileUpload();

	upload.setSizeMax(1000000);
	upload.setSizeThreshold(4096);
	upload.setRepositoryPath(path);

	List items = upload.parseRequest(request);
	Iterator params = items.iterator();

	while (params.hasNext()) {
		FileItem item = (FileItem) params.next();

		String fileFieldName = item.getFieldName();
		String fileName = item.getName();
		String contentType = item.getContentType();

		fileName = fileName.substring(fileName.lastIndexOf("\\") + 1);
		long fileSize = item.getSize();

		File file = new File(path + "/" + fileName);
		item.write(file);

		out.println("요청 파라미터 이름 : " + fileFieldName + "<br>");
		out.println("저장 파일 이름 : " + fileName + "<br>");
		out.println("파일 콘텐츠 타입 : " + contentType + "<br>");
		out.println("파일 크기 : " + fileSize);

	}
	%>

</body>
</html>