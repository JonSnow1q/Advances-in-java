<%-- 
    Document   : index
    Created on : Nov 17, 2021, 11:32:39 AM
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
    <center>
        <form id="form1" action="SetCookieServlet" method="post">
            <table>
                <tr>
                    <td>
                        UserName
                    </td>
                    <td>
                        <input type="text" name="uname"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <input type="password" name="upass"/>
                    </td>
                </tr>
            </table>
            <input type="submit" value="Set Cookie" />
        </form>
        </br>
        <form id="form2" action="FetchCookieServlet" method="post">
            <input type="submit" value="Fetch Cookie"/>
        </form>
    </center>
    </body>
</html>
