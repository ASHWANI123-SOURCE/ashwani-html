<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Customer Details</title>
</head>
<body>
<s:form action="/content/getUserDetails">
<s:textfield label="User's Mobile Number" name="ani"></s:textfield>
<s:submit>Get Details</s:submit>
</s:form>
</body>
</html>