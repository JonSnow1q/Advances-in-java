<%-- 
    Document   : included
    Created on : Dec 1, 2021, 10:31:14 AM
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
            This is Included Page
        </h2>
        <h2>
            Welcome <%=request.getParameter("name") %> <br/> 
        </h2>
    </body>
</html>
