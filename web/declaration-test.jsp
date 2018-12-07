<%-- 
    Document   : declaration-test
    Created on : Dec 6, 2018, 6:29:32 AM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jsp Declaration</title>
    </head>
    <body>
        
        <!--Using "Jsp Declaration syntax" to declare a user-defined method-->
        
        <%!
            String makeItLower(String data) {
                return data.toLowerCase();
            }
        %>
        
        <!--Using our newly created method-->
        <!--We call the method using a "Jsp Expression"-->
        
        Lower case "Hello World": <%= makeItLower("Hello World") %>
        
    </body>
</html>
