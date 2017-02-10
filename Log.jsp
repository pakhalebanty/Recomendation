<%-- 
    Document   : Log
    Created on : 23 Mar, 2014, 3:26:07 PM
    Author     : hp
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>log</title>
<script type="text/javascript">
function validation()
{
      var c = document.form.user.value;
      var d = document.form.pass.value;
      if(c==" ")
    { alert("Please Enter Your USERID");
    document.form.name.focus();
    return false;
    }
    
    if(d==" ")
          { alert("Please Enter Your PASSWORD");
    document.form.name.focus();
    return false;}
}
</script>
    </head>
    <body background="proj images/2.jpg">
    <center>
        
         <h1><font color="red">ONLINE BOOKS RECOMMENDER</font></h1>
       
            <form method="post" action="logform" onsubmit="return validation()">
       
                <table border="0" cellspacing="1" cellpadding="1" bgcolor="WHITE">
                    <thead>
                        <tr>
                            <th></th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><h1> Username:&nbsp;</h1></td>
                            <td>
                <input type="text" name="user" value="" placeholder="Username" /><br>
                            </td>
                        </tr>
                        <tr>
                            <td><h1> Password:&nbsp;</h1>
                            </td>
                            <td><input type="password" name="pass" value="" placeholder="Password"/><br>
                            </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td><input type="submit" value="Submit" name="Submit" /><br>
                            </td>
                        </tr>
                        <tr>
                            <td>
                               
                            </td>
                            <td>not a member?
                                <a href="signup.jsp"> <font size="5" color="RED">SignUp</font>
                                </a>
                            </td>
                        </tr>
                         <tr>
                            <td>
                               
                            </td>
                            <td>
                                <a href="forgot.jsp"> <font size="5" color="RED">Forgot password</font>
                                </a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            
                </form>
    </center> 
    </body>
</html>