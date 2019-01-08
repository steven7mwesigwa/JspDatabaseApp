<%-- 
    Document   : i18n-messages-test
    Created on : Jan 8, 2019, 3:14:58 AM
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
        <title>JSP i18n messages Page</title>
    </head>
    <body>

    <fmt:message key="label.greeting" /> <br> <br>

    <fmt:message key="label.firstname" /> <em>John</em>  <br>

    <fmt:message key="label.lastname" /> <em>Doe</em>  <br> <br>

    <fmt:message key="label.welcome" /> <br>

</body>
</html>
