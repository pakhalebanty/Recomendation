<%-- 
    Document   : userstart
    Created on : 6 Jun, 2014, 12:03:45 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript">
function validation()
{
    var a = document.form.n2.value;
     var numbers = /^[0-9]+$/; 
    if (a==" ")
        {
     alert("Please Enter number");
    document.form.n2.focus();
    return false;
        }
       if(!a.match(numbers))
      {  
      alert('Please input numeric characters only');  
      document.form.n2.focus();  
      return false;  
      }  
}
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>servlet log</title>
    </head>
    <body background="proj images/2.jpg">
    <center>
        <table border="0" cellspacing="1" cellpadding="1" bgcolor="WHITE">
                        <tr>
                            <td><h3>EFFICIENT RECOMMENDATION SYSTEM USING SLOPE ONE </h3></td>
                            <td><%
    Object value1 = request.getAttribute("data");
%>


         </td>
                        </tr>
                        <tr>
                            <td>

                            <h1> Welcome <%= value1%>
                            </h1>
                            </td>
                            <td>
                                
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <h1>Give Ratings
                                </h1>    
                            </td>
                            <td>
                            </td>    
                        </tr>
                        <tr>
                            <td> <h3>Please rate at least one item so that we can recommend you our some top products</h3></td>
                            <td>   
                                <a href="givrate.jsp">Rate Items</a>
                            </td>
                            
                        </tr>
                 
        </table>
        
               <form name="form" action=disp method=get onsubmit="return validation()">
        <table border="0" cellspacing="1" cellpadding="1" bgcolor="YELLOW">
    
                        <tr>
                            <td>
                                
                                <h1>View ratings</h1>
                            </td>
                            <td>  <input type=hidden name= n1  value="<%= value1%>" >                          </td>
                        </tr>
                         <tr>
                            <td>
                                <h3>Enter no. of items for recommendation</h3>
                            </td>
                            <td>
                                <input type=text name=n2 >
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <h3> Select type of Algorithm </h3>
                            </td>
                            <td>
                                <h3> Slope one</h3>
                                <input type="checkbox" name=c value="ON" checked="checked" />
                                <h3> User Recommenders </h3>
                                <input type="checkbox" name=d value="ON" />
                            </td>
                        
                            
                        </tr>
                        
                        <tr>
                            <td>
                               
                            </td>
                        
                            <td>
                                
                                 <input type=submit name=submit value=submit>
                            </td>
                            
                        </tr>
                        
                 </table>
                            </form> 
    </center>
                           
    </body>
</html>
