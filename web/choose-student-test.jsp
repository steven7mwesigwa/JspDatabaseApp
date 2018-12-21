<%-- 
    Document   : if-student-test
    Created on : Dec 20, 2018, 2:48:06 AM
    Author     : jaguar
--%>

<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!--Drop in the page directive specifically to import java.util.*, and-->
<!--our Student class.-->
<%@page import="java.util.*, com.luv2code.jsp.tagdemo.Student"  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
//just create some sample data....normally provided by your MVC system.
    List<Student> data = new ArrayList<>();

    data.add(new Student("John", "Doe", false));
    data.add(new Student("Steven", "Mwesigwa", true));
    data.add(new Student("Maxwell", "Johnson", false));
    data.add(new Student("Mary", "Public", true));

//Whenever you make use of JSTL tags, they have to be part of
//an attribute of one of the scopes i.e page, application, 
//request, and session.
    pageContext.setAttribute("myStudents", data);

%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Students Table : "choose" Core tag</title>
    </head>
    <body>

        <table border="1" cellpadding="2">
            <thead>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Gold Customer</th>
                </tr>
            </thead>
            <tbody>
                <!--making use of the temporary variable "tempStudent"
                holding the current item-->
                <!--Printing table rows for each student-->
                <c:forEach var="tempStudent" items="${myStudents}">

                    <tr>
                        <td>${tempStudent.firstName}</td>
                        <td>${tempStudent.lastName}</td>

                        <td>

                            <!--If a student is a gold customer,
                            then display "Special Discount".-->

                            <!--If a student is NOT a gold customer,
                            then display "-".-->
                            <c:choose>

                                <c:when test = "${tempStudent.goldCustomer}">
                                    Special Discount
                                </c:when>

                                <c:otherwise>
                                    no soup for you!
                                </c:otherwise>

                            </c:choose>
                        </td>

                    </tr>

                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
