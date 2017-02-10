<%-- 
    Document   : givrate
    Created on : 29 Mar, 2014, 10:52:21 AM
    Author     : hp
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Give ratings....</title>
    </head>
    <body background="proj images/2.jpg">
    <center>
        <form action="work" method="post" >
        <input type="submit" value="Watch For ISBN's" name="Submit" />
        </form>
          <form method="get" action="givrateform">
   
    
            <table border="0" cellspacing="1" cellpadding="1" bgcolor="WHITE">
                        <tr>
                            <td>
                                <h1>Give Rating</h1>
                            </td>
                            <td>
                                <h3>Unique Ratings For Unique Items</h3>
                            </td>
  
                        </tr>
                        
                        <tr>
                            <td><h3>Enter User ID :</h3></td>
                            <td>
                <input type=text name= n3  value="" >
                            </td>
                        </tr>
                        <tr>
                            <td><h3>Enter ISBN of BOOK : </h3>
                            </td>
                            <td><input type=text name=n4 value="" ><br>
                            </td>
                        </tr>
                         <tr>
                            <td><h3>Enter Rate : </h3>
                            </td>
                            <td><input type=text name=n5 value="" ><br>
                            </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td><input type="submit" value="Submit" name="Submit" /><br>
                            </td>
                        </tr>
                    </table>

     </form>
    </center>
    
</body>
</html>
