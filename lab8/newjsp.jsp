<%-- 
    Document   : newjsp
    Created on : Dec 6, 2021, 10:30:31 AM
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
        <h1>
            Populating Beans and displaying data through JSP
        </h1>
        <jsp:useBean id="myid" class="org.mypack.Lab8Beans" scope="request">
            <jsp:setProperty name="myid" property="studName"/>
            <jsp:setProperty name="myid" property="age"/>
        </jsp:useBean>
        <p>
        <h2>
            student name:
            <jsp:getProperty name="myid" property="studName"/>
        </h2>
        </p>
        <p>
        <h2>
            student age:
            <jsp:getProperty name="myid" property="age"/>
        </h2>
        </p>
    </body>
</html>
