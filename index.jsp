<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<title>Content Scheduler</title>
<script type="text/javascript">
function setFocus(){  
	//document.MsgForm.myTextArea.value = document.MsgForm.myTextArea.value.replace(/^\s*|\s*$/g,'');             
    document.MsgForm.myTextArea.value="";
    document.MsgForm.myTextArea.serviceType.focus();
    $('#charNum').value="160 left";
} 
function countChar(val) {     
    var len = val.value.length;        
    if (len > 160) {
        val.value = val.value.substring(0, 160);
    } else {
    	document.getElementById("counterText").innerHTML=(160-len)+" remaining.";
    }
};
</script>
<style type="text/css">
.errorMessage {
	color: red;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body onload="setFocus()">

	<s:form action="/content/getUserDetails" name="MsgForm">
		<table align="center" width="75%" cellpadding="0" cellspacing="0">
			<thead>
				<tr style="height: 30px">
					<td colspan="1"><%@include file="jsp/header.jsp"%>
					</td>
				</tr>
				<tr>
					<td style="height: 20px;"></td>
				</tr>
				<tr>
					<td colspan="1"><%@include file="jsp/menu.jsp"%>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td colspan="1">
					<table align="center"
							style="padding-left: 5px; width: 500px; height: 150px">
							<thead>
								<tr>
									<td colspan="2" height="100px" align="center"><h3>
									Get Subscriber's Details</h3></td>
									</td>
								</tr>
							</thead>
							<tr>
								<td>Subscriber's Mobile Number:</td>
								<td><input type="text" name="ani" maxlength="16"></td>
							</tr>
							<tr>
							   <td>
								   <s:submit value="Get Details" align="center" />
							
							   </td>
							</tr>
							<tr>
							   <td>
								   <s:submit value="UNSUB" align="center" action="UnSubscribe"/>
							   </td>
							</tr>
							<tr>
							   <td>
								   <s:submit value="TEST MODE" align="center" action="testmode" />
							   </td> 
							</tr>
						</table>
					</td>
				</tr>
				<tr style="height: 150px"> 
                         <td colspan="1">&nbsp;</td> 
                </tr>
				<tr>
					<td colspan="1"><%@include file="jsp/footer.jsp"%></td>
				</tr>
			</tbody>
		</table>
	</s:form>

</body>
</html>