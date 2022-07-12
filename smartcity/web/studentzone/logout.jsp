<%-- 
    Document   : logout
    Created on : 7 Aug, 2019, 2:03:03 PM
    Author     : DELL
--%>
<%
    session.invalidate();
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function logout()
            {
                window.history.forward();
                window.setTimeout("window.location.href='../index.jsp'",1000);
            }
        </script>
    </head>
    <body  onload="logout()">
        <h1> Thanks for visit..</h1>
    </body>
</html>
