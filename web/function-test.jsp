<%-- 
    Document   : function-test
    Created on : Dec 22, 2018, 10:40:45 AM
    Author     : jaguar
--%>


<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<!--Drop in the taglib directive to support the use of JSTL functions-->
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL function tag : "toUpperCase", "startsWith"</title>
    </head>
    <body>
        
        <!--set up a variable i.e "data" to hold your data-->
        <c:set var = "data" value = "luv2code"/>
        
        Length of the string <strong>${data}</strong>: ${fn:length(data)}
        
        <br /> <br />
        
        Uppercase version of the string <strong>${data}</strong>: ${fn:toUpperCase(data)}
        
        <br /> <br />
        
        Does the string <strong>${data}</strong> start with <strong>luv</strong>?: ${fn:startsWith(data, "l")}
        
    </body>
</html>
