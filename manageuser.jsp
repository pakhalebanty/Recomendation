
<%-- 
    Document   : manageuser
    Created on : 28 Mar, 2014, 11:29:32 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>manage users</title>
    </head>
    <body>
    <center>                    
        <form method="post" action="adminform">
            <h4>Watch For user</h4>
            <input type="submit" value="Watch" name="watch" />
        </form>
        <form method="post" action="adform">
            <h4>Enter user which want to be Deleted</h4>
            <input type="text" name="del" value="" />
            <input type="submit" value="Delete" name="Delete" />
            <a href=Log.jsp>Sign Out</a>
        </form>
     </center>
    </body>
</html>
