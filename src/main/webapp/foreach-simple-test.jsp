<%-- 
    Document   : foreach-simple-test
    Created on : Dec 19, 2018, 1:19:45 AM
    Author     : jaguar
--%>


<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
//just create some sample data....normally provided by your MVC system.
    String[] cities = {"Mumbai", "Singapore", "Philadelphia"};

//Whenever you make use of JSTL tags, they have to be part of
//an attribute of one of the scopes i.e page, application, 
//request, and session.
    pageContext.setAttribute("myCities", cities);

%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>"JSTL Core tag : c:forEach"</title>
    </head>
    <body>

        <c:forEach var="tempCity" items="${myCities}">

            <!--making use of the temporary variable "tempCity"
            holding the current item-->
            ${tempCity} <br />

        </c:forEach>


    </body>
</html>
