<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<style type="text/css" >
.errorMessage{
	color: red;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Page...</title>
</head>
<body>

<form action="devender/hello" method="post">
<s:textfield name="unm" label="User Name :"></s:textfield>
<s:password name="pwrd" label="Password :"></s:password>
<input type="text" name="date">
<s:submit/>
<!-- <input type="text" name="unm">
<input type="password" name="pwrd">
<input type="submit"> -->
</form>

<!-- <form action="upload" method="post" enctype="multipart">
	<input type="file" name="file">
	<input type="submit">
</form> -->
</body>
</html>