<%-- 
    Document   : expression-test
    Created on : Dec 6, 2018, 4:04:53 AM
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
        
        Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>
        
        <br />
        
        25 multiplied by 4 equals <%= 25*4 %>
        
        <br />
        
        Is 75 less than 69? <%= 75 < 69 %>
        
    </body>
</html>
