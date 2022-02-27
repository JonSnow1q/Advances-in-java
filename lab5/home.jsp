<%-- 
    Document   : home
    Created on : Nov 19, 2021, 12:57:43 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Keep the page ideal for 10 seconds <br>
            and try reloading the page <br>
            you will be redirected to home page automatically <br>
        </h3>
        <% if (session!=null){
            if(session.getAttribute("user")!=null)
            {
                String name = (String) session.getAttribute("user");
                out.print("<h3> <span style='color:blue'> Hello, "+name+" </span> </br> Welcome to your profile </h3>");
            }
            else
            {
                response.sendRedirect("index.html");
            }
        }
        else
        {
            response.sendRedirect("index.html");
        }
        %>
    </body>
</html>
