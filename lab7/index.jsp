<%-- 
    Document   : index
    Created on : Dec 1, 2021, 12:38:47 PM
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
        <h2>
            JSP Applet example 
        </h2>
        <jsp:plugin type="applet" align="middle"
                    code="ButtonMoveApplet.class"
                    width="200" height="200" >
        <jsp:fallback>
        <p>
            Unable to load applet
        </p>    
        </jsp:fallback>    
    </jsp:plugin> 
    </body>
</html>
