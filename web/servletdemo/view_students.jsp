<%-- 
    Document   : view_students
    Created on : Jan 27, 2019, 5:21:44 AM
    Author     : Steven Mwesigwa @steven7mwesigwa
--%>

<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page : view_students.jsp</title>
    </head>
    <body>

        <c:forEach var="tempStudent" items="${student_list}">

            ${tempStudent} <br>

        </c:forEach>


    </body>
</html>
