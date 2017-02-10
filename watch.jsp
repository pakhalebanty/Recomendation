<%-- 
    Document   : watch
    Created on : 6 Jun, 2014, 11:38:40 PM
    Author     : hp
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background="proj images/2.jpg">
     <table bgcolor="WHITE">
<tr>
<td width="150"><b>ISBN</b></td>
<td width="200"><b>TITLE</b></td>
<td width="150"><b>AUTHOR</b></td>
<td width="150"><b>YEAR</b></td>
<td width="200"><b>PUBLISHER</b></td>
<td width="200"><b>URL</b></td>
</tr>
<% Iterator itr;%>
<% List data=(List)request.getAttribute("data");
for(itr=data.iterator(); itr.hasNext(); ){
%>
<tr>
  <td width="150"><%=itr.next()%></td>
  <td width="200"><%=itr.next()%></td>
  <td width="150"><%=itr.next()%></td>
  <td width="150"><%=itr.next()%></td>
  <td width="200"><%=itr.next()%></td>
  <td width="200"><%=itr.next()%></td>
    </tr>
    <%}%>
     
        </table>
    </body>
</html>
