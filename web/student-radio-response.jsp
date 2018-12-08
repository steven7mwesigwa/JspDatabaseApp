<%-- 
    Document   : student-response
    Created on : Dec 7, 2018, 10:55:12 PM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Confirmation Title</title>
    </head>
    <body>

        <!--Reading the form data-->
        <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
        <!--that we defined on the name attribute of our <input type="text">--> 
        <!--element in the HTML form-->

        The student is confirmed: ${param.firstName} ${param.lastName}
        
        <br /> <br />

        <!--Reading from the radio buttons (<input type="radio" name="favoriteLanguage" >)--> 
        <!-- with the name attribute having "favoriteLanguage" as the attribute value.-->

        The student's favorite programming language: ${param.favoriteLanguage}

    </body>
</html>
