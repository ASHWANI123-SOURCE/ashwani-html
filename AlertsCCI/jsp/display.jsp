<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Scheduled Messages</title>
</head>
<body>
	<table align="center" width="75%" cellpadding="0" cellspacing="0">
		<thead>
			<tr style="height: 30px">
				<td colspan="1"><%@include file="header.jsp"%>
				</td>
			</tr>
			<tr>
				<td style="height: 20px;"></td>
			</tr>
			<tr>
				<td colspan="1"><%@include file="./menu.jsp"%>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td colspan="1">
				<table border="true" width="90%" cellpadding="5px" align="center">
					<tr>
						<th width="10px">ID</th>
						<th width="20px">Schedule time</th>
						<th width="20px">Message Cli</th>
						<th width="50px">Message Content</th>
					</tr>
					<s:iterator value="messageList">
						<tr>
							<td><s:property value="id" /></td>
							<td><s:property value="scheduleDate" /></td>
							<td><s:property value="cli" /></td>
							<td><s:property value="msg" /></td>
						</tr>
					</s:iterator>
				</table>
				</td>
			</tr>
			<tr style="height: 150px">
				<td colspan="1">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="1"><%@include file="./footer.jsp"%></td>
			</tr>
		</tbody>
	</table>
</body>
</html>