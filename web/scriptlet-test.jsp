<%-- 
    Document   : scriptlet-test
    Created on : Dec 6, 2018, 5:51:49 AM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jsp Scriptlet</title>
    </head>
    <body>
        
        <h1>Hello World of Java!</h1>
        
        <%
            for (int i = 1; i <= 5; i++) {
                out.println("<br />I really love2code: " + i);
            }
        %>
        
    </body>
</html>
