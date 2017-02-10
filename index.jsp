<%-- 
    Document   : index
    Created on : 22 Mar, 2014, 2:45:22 PM
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
    <center>
        <table bgcolor="WHITE">
<tr>
<td width="150"><b>ISBN</b></td>
<td width="150"><b>RATINGS</b></td>
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
  <td>
<%
    Object value = request.getAttribute("myname");
    
%>
<%= value%>
<%if (value == "5") {%>
<img src="proj images/5.jpg" width="100" height="20"/>
<% } %>
<%if (value == "3.80") {%>
<img src="proj images/3.jpg" width="100" height="20"/>
<% } else { %>
<img src="proj images/4.jpg" width="100" height="20"/>
<%}%>

  </td>
  <td width="200"><%=itr.next()%></td>
  <td width="150"><%=itr.next()%></td>
  <td width="150"><%=itr.next()%></td>
  <td width="200"><%=itr.next()%></td>
  <td width="200"><%=itr.next()%></td>
    </tr>
    <%}%>
     
        </table>
    </center>
    </body>
</html>
