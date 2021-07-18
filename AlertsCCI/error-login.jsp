<%-- 
    Document   : body
    Created on : Mar 6, 2013, 12:56:38 PM
    Author     : ashish.vishwakarma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %><!DOCTYPE html>
<html:html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
        <script>
    
        function validateForm(){              
            if(document.LogonForm.userName.value==""){
             alert("User name can not be blank");
             document.LogonForm.userName="";            
             document.LogonForm.userName.focus();
             return false;
            }
             if(document.LogonForm.passWord.value==""){
             alert("Password can not be blank");                          
             document.LogonForm.passWord="";
             document.LogonForm.passWord.focus();
             return false;
            }
            
        }
        
         function setFocus()
        {
         document.LogonForm.userName.value="";	
         document.LogonForm.passWord.value="";	
         document.LogonForm.userName.focus();
        }
       
        </script>
        <title>Login</title>
    </head>    
    <body onload="setFocus();">   
           <s:form styleId="LogonForm" action="/content/login" method="post" onsubmit="return validateForm();">              
               <table align="center" width="75%" cellpadding="0" cellspacing="0">
                <thead>                   
                    <tr style="height: 30px">
                        <td colspan="1">
                            <%@include file="jsp/header.jsp" %>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 20px;">
                            
                        </td>
                    </tr>
                    <tr>
                        <td colspan="1" style="color: red; text-align: center;font-family: calibri;font-size: 18px;">
                        </td>
                    </tr>    
                     <tr>
                        <td style="height: 20px;">
                            
                        </td>
                    </tr>
                </thead>
                <tbody>                     
                    <tr> <td colspan="1">
                    	<table  align="center" style="background-image:url(/images/login_back.jpg); background-repeat:no-repeat; padding-left:5px ; width: 300px;height: 150px">
                        	<tr> <td colspan="2" style="height: 60px"></td>  </tr>
                        	<tr>Invalid User name or password...</tr>
                             <tr>
                             	<td ><s:textfield key="uesrname" name="username" cssStyle="font-size: 15px; font-family: calibri;" maxlength="25" label="User Name"/>  </td>
                             </tr>
                             <tr>
                             	<td ><s:password key="password" cssStyle="font-size: 15px; font-family: calibri;" maxlength="25" label="Password"/>  </td>
                             </tr>
                             <tr>
                              	<s:submit align="center" value="Login" cssStyle="height: 30px; width: 80px;color: tomato;font-size: 18px"></s:submit>
                             </tr>
                                </table>
                        </td>
                    </tr>
                    
                     <tr style="height: 150px"> 
                         <td colspan="1">&nbsp;</td> 
                    </tr>
                    <tr>
                        <td colspan="1" >
                            <%@include file="jsp/footer.jsp" %>
                        </td>
                    </tr>
                    
                </tbody>   
            </table>
        </s:form>
    </body>   
</html:html>
