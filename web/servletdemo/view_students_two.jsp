<%-- 
    Document   : view_students_two
    Created on : Jan 29, 2019, 2:56:30 AM
    Author     : Steven Mwesigwa @steven7mwesigwa
--%>

<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page : view_students_two.jsp</title>
    </head>
    <body>

        <h2>Student Table Demo</h2>
        <hr>
        <br>


        <table border="1" cellpadding="2">

            <thead>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email Address</th>
                </tr>
            </thead>

            <tbody>
                <!--"student_list" variable is the same attribute name in the request that-->
                <!-- we set in our controller servlet.-->
                <!--"tempStudent" is just a temporary variable we've set to hold each "Student"-->
                <!--object in the foreach loop.-->
                <c:forEach var="tempStudent" items="${student_list}">
                    <tr>
                        <td>${tempStudent.getFirstName()}</td>
                        <td>${tempStudent.getLastName()}</td>
                        <td>${tempStudent.getEmail()}</td>
                    </tr>

                </c:forEach>

            </tbody>

        </table>

    </body>
</html>
