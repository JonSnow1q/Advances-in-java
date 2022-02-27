
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page info="Example of info attribute of page" %>
<%@page language="java" %>
<%@page buffer="16kb" %>
<%@page autoFlush="true"%>
<%@page isThreadSafe="true"%>
<%@page errorPage="error.jsp"%>
<%@page isELIgnored="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Usage of Page Attributes </h2>
        <h2>import attribute ==> Todays Date is: <%=new Date()%></h2>
        <h2>info attribute ==> <%= getServletInfo() %>
        <h2>isELIgnored attribute ==> <c:out value = "${'This is expression language'}"/></h2>
        <h2>To See the use of Error page enter n2 value zero and click submit</h2>
        <%
        int n1=Integer.parseInt(request.getParameter("n1"));
        int n2=Integer.parseInt(request.getParameter("n2"));
        %>
        <h2>Value of n1/n2 ==> <%=n1/n2%></h2>
    </body>
</html>
