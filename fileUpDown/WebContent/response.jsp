<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- Using JSP EL to get message attribute value from request scope --%>
    <h2>${requestScope.fileName} File uploaded successfully!</h2>
    파일명 : <a href = "FileDown?fileName=${requestScope.fileName }">${requestScope.fileName }</a>
</body>
</html>