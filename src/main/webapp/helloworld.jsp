<%-- 
    Document   : helloworld
    Created on : Dec 5, 2018, 6:14:37 PM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World of Java!</h1>
        
        <!--Adding some Java code into HTML using Jsp Expressions-->
        
        The time on the server is <%= new java.util.Date() %>
    </body>
</html>
