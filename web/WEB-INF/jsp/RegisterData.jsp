<%-- 
    Document   : RegisterData
    Created on : 1 Jun, 2023, 7:45:51 PM
    Author     : DINESH RITHEESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register SuccessFull!</h1>
        <% 
       String Fullname =(String)session.getAttribute("Fullname");
         String Username =(String)session.getAttribute("Username");
           String Email =(String)session.getAttribute("Email");
             String phonenumber =(String)session.getAttribute("phonenumber");
               String Password =(String)session.getAttribute("Password");
                 String confirmpassworde =(String)session.getAttribute("confirmpassworde");
            String gender1 =(String)session.getAttribute("gender1");
             
            out.println( Fullname + "<br>");
              out.println( Username + "<br>");
                out.println(  Email + "<br>");
                  out.println( phonenumber + "<br>");
                    out.println( Password + "<br>");
                      out.println( confirmpassworde + "<br>");
                        out.println(gender1+ "<br>");
            
          
                 
                 
             
           
        
        
        %>
    </body>
</html>
