<%-- 
    Document   : toforward
    Created on : Dec 1, 2021, 9:45:52 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page [jsp:forward Action Example]</title>
    </head>
    <body>
        <h2>
            JSP Page [jsp:forward Action Example]
        </h2>
        <jsp:forward page="forwarded.jsp">
            <jsp:param name="name" value="student" />
        </jsp:forward>
    </body>
</html>
