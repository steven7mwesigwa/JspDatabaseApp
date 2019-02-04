<%-- 
    Document   : list-students
    Created on : Jan 31, 2019, 11:30:38 AM
    Author     : Steven Mwesigwa @steven7mwesigwa
--%>

<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Tracker App</title>
        <link rel="stylesheet" type="text/css" 
              href="web-student-tracker/css/style.css">

    </head>

    <body>

        <!--A simple proof of concept to confirm that we've got the data.-->
        <%--<%= // theStudents %>--%>


        <div id="wrapper">
            <div id="header">
                <h2>FooBar University</h2>
            </div>
        </div>

        <div id="container">
            <div id="content">

                <!--Building the HTML table.-->
                <table border="1" cellpadding="2">

                    <thead>
                        <tr>

                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Email</th>

                        </tr>
                    </thead>

                    <tbody>

                        <!--Looping through the List of students.-->
                        <!--"STUDENT_LIST" variable is the same attribute name-->
                        <!-- in the request object.-->
                        <!-- that we set in our controller servlet.-->
                        <!--"tempStudent" is just a temporary variable we've-->
                        <!--set to  hold each "Student"-->
                        <!--object in the foreach loop.-->
                        <c:forEach var="tempStudent" items="${STUDENT_LIST}">
                            <tr>
                                <td>${tempStudent.getFirstName()}</td>
                                <td>${tempStudent.getLastName()}</td>
                                <td>${tempStudent.getEmail()}</td>
                            </tr>
                        </c:forEach>

                    </tbody>

                </table>

            </div>
        </div>

    </body>
</html>
