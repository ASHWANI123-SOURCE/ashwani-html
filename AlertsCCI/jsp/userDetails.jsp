<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Subscriber Details</title>
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
						<th width="20px">Mobile Number</th>
						<!--th width="20px">Sub Type</th-->
						<th width="20px">Status</th>
						<th width="20px">Subscription Date</th>
						<th width="20px">Last Billing Date</th>
						<th width="20px">Next Billing Date</th>
						<th width="20px">sub_type</th>
						
					</tr>
					<s:iterator value="userDetails">
						<tr>
							<td><s:property value="ani" /></td>
							<!--td><s:property value="packType" /></td-->
							<td><s:property value="status" /></td>
							<td><s:property value="subDate" /></td>
							<td><s:property value="lastBillingDate" /></td>
							<td><s:property value="renewDate" /></td>
							<td><s:property value="sub_type" /></td>
							
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