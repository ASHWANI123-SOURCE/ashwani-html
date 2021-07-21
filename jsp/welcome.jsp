<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Content saved</title>
</head>
<body>
Following message saved successfully :</br>

Message Content :<s:property value="messageContent"/></br>
Message Date    :<s:property value="scheduleDateTime"/></br>
<s:form action="/content/display" method="post">
	<s:submit value="View all scheduled messages" align="center"></s:submit>
</s:form>
</body>
</html>
