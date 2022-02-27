<%-- 
    Document   : forwarded
    Created on : Dec 1, 2021, 9:53:02 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forwarded JSP Page</title>
    </head>
    <body>
        <h2>
            This is Forwarded Page
        </h2>
        <h2>
            It terminates the action on the  current page and request is forwarded to another page
        </h2>
        <h2>
            Welcome <%=request.getParameter("name")%>
        </h2>
    </body>
</html>
