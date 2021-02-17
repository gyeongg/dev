<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<!-- 파일 전송 -->
		<form action="UploadService" method ="post" enctype="multipart/form-data">
			파일 : <input type = "file" name="fileName" />
			<input type="submit"  value="Upload" />
		</form>
	</body>
</html>