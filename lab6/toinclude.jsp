<%-- 
    Document   : toinclude
    Created on : Dec 1, 2021, 10:22:46 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page [jsp:include Action Example]</title>
    </head>
    <body>
        <h2>
            JSP Page [jsp:include Action Example
        </h2>
        <h2>
            In toinclude.jsp page
        </h2>
        <h2>
            Include does not terminate current page
        </h2>
        <jsp:include page="included.jsp">
            <jsp:param name="name" value="Student" />
        </jsp:include>
    </body>
</html>
