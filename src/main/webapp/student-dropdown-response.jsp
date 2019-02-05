<%-- 
    Document   : student-dropdown-response
    Created on : Dec 8, 2018, 1:15:04 AM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Dropdown Response </title>
    </head>
    <body>
        <!--Reading the form data-->
        <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
        <!--that we defined on the name attribute of our <input type="text">--> 
        <!--element in the HTML form-->

        The student is confirmed: ${param.firstName} ${param.lastName}

        <br /> <br />

        <!--Reading from the dropdown list (<select name="country">)--> 
        <!-- with the name attribute having "country" as the attribute value.-->

        The student's country: ${param.country}

    </body>
</html>
