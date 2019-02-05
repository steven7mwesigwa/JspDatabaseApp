<%-- 
    Document   : fun-test
    Created on : Dec 6, 2018, 7:15:31 AM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.luv2code.jsp.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calling a Java class from JSP</title>
    </head>
    <body>
        
        Let's have some fun: <%= FunUtils.makeItLower("FUN FUN FUN") %>
        
    </body>
</html>
