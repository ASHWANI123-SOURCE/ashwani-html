<%--
    Document   : baseLayout

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/struts-tiles.tld"  prefix="tiles" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title><tiles:getAsString name="title" ignore="true" /></title>
    </head>
    <body>
        <table  width="75%" border="0"  cellpadding="0" cellspacing="0" align="center" style="border-color: #ec1b31; border-style: ridge">
            <tr>
                <td colspan="1" >
                    <tiles:insert attribute="header" ignore="true"  />
                </td>
            </tr>
            <tr >
                <td align="right"  valign="top" height="40"  >
                    <tiles:insert attribute="menu" />
                </td>
            </tr>
            <tr>
                <td align="center"  valign="top" height="350" >
                    <tiles:insert attribute="body" />
                </td>
            </tr>
            
            <tr>
                <td colspan="1">
                    <tiles:insert attribute="footer" ignore="true" />
                </td>
            </tr>
        </table>
    </body>
</html>
