<%-- 
    Document   : signup
    Created on : 25 Mar, 2014, 10:20:23 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<script type="text/javascript">
function validation()
{
    var a = document.form.name.value;
    if(a=="")
    {
    alert("Please Enter Your Name");
    document.form.name.focus();
    return false;
    }
    if(!isNaN(a))
    {
    alert("Please Enter Only Characters");
    document.form.name.select();
    return false;
    }
      
      
      var b = document.form.u.value;
      var z = b.length;
      var numbers = /^[0-9]+$/; 
      if(z!=4)
      {
        alert("Equals to 4 characters");
        documnet.form.u.select();
        return false;
      }    
      if(b=="")
      {
        alert("Please Enter Your UserID");
        document.form.u.focus();
        return false;
      }
      if(!b.match(numbers))
      {  
      alert('Please input numeric characters only');  
      document.form.u.select();  
      return false;  
      }  
      
      
      var c = document.form.p.value;
      var d = document.form.p1.value;
      if(c!=d)
      {
      alert('password should be in resemblence with re-entered one');  
      document.form.p1.select();  
      return false;  
      }
      
      
      var e = document.form.mail.value;
       var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
       if(!e.match(mailformat))       
       {
       alert("Enter a valid e-mail address ");
       document.form.mail.select();
       return false;
       }    
}
</script>
            <title>Register</title>
    </head>
    <body background="proj images/2.jpg">
       <center>
    
            <h1> <font color="RED"><b>LOGIN NOW</b> For Best Books</font></h1>
           
            <form name="form" method="post" action="register" onsubmit="return validation()">
       
                <table bgcolor="yellow" border="0" cellspacing="1" cellpadding="1">
                    <thead>
                        <tr>
                            <th><i><a href="Log.jsp">Already A User!!!!</a></i></th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><h3> Name:&nbsp;</h3></td>
                            <td>
                            <input type="text" name="name"><br>
                            </td>
                        </tr>
                        <tr>
                            <td><h3> Username:&nbsp;</h3>
                            </td>
                            <td><input type="text" name="u"><br>
                            </td>
                        </tr>
                        
                        
                        <tr>
                            <td><h3> E-mail:&nbsp;</h3>
                            </td>
                            <td><input type="text" name="mail" value="" /><br>
                            </td>
                        </tr>
                        
                        <tr>
                            <td><h3> Password:&nbsp;</h3>
                            </td>
                            <td><input type="password" name="p" value="" /><br>
                            </td>
                        </tr>
                        
                        <tr>
                            <td><h3> Re-enter Password:&nbsp;</h3>
                            </td>
                            <td><input type="password" name="p1" value="" /><br>
                            </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td><input type="submit" value="REGISTER" name="Submit" /><br>
                            </td>
                        </tr>
                        
                    </tbody>
                </table>

                            
                </form>
    </center> 
        
    </body>
</html>
