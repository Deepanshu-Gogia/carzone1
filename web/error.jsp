<%-- 
    Document   : error
    Created on : Jun 26, 2017, 11:33:52 PM
    Author     : Deepanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Error</title>
    </head>
    <body>
     <center><p style="color:red">Due to insufficient information, your record is not available.</p></center>

<%

getServletContext().getRequestDispatcher("/home.jsp").include(request, 
response);

%>

    </body>
</html>
