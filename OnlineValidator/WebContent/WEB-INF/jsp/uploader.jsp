<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div style="text-align: center">
		<h3>Upload file</h3>
		<form:form method="POST" action="/OnlineValidator/uploadFile"
			enctype="multipart/form-data">
		Select File: <input type="file" name="file" />
			<input type="submit" value="Upload File" />
		</form:form>
	</div>

</body>
</html>