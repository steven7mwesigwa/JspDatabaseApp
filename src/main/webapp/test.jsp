<%-- 
    Document   : test
    Created on : Dec 18, 2018, 10:18:26 PM
    Author     : jaguar
--%>

<!--Since we're going to use some JSTL Core Tags, we NEED to set up a reference to that JSTL Core library.-->

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Core library trial</title>
    </head>
    <body>

        <!--Set the result of an expression evaluation in a 'scope'--> 
        <c:set var = "stuff" scope = "session" 
        value = "<%= new java.util.Date()  %>"/>
        
        Time on the server is ${stuff}.

    </body>
</html>
