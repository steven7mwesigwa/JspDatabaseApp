<%-- 
    Document   : split-join-test
    Created on : Jan 6, 2019, 7:35:05 PM
    Author     : Steven Mwesigwa @steven7mwesigwa
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
        <title>JSP split join test Page</title>
    </head>
    <body>
        <c:set var = "data" value = "Singapore,Tokyo,Mumbai,London" />

        <h3>Split Demo</h3>

        <c:set var = "citiesArray" value = "${fn:split(data, ',')}"/>

        <c:forEach var="tempCity" items="${citiesArray}">

            <!--making use of the temporary variable "tempCity"
            holding the current item-->
            ${tempCity} <br />

        </c:forEach>

        <h3>Join Demo</h3>

        <c:set var = "fun" value = "${fn:join(citiesArray, '*')}"/>
        Result of joining ${fun}
    </body>
</html>
