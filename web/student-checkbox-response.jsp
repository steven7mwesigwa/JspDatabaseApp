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
        <title>Student Checkbox Response </title>
    </head>
    <body>
        <!--Reading the form data-->
        <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
        <!--that we defined on the name attribute of our <input type="text">--> 
        <!--element in the HTML form-->

        The student is confirmed: ${param.firstName} ${param.lastName}

        <br /> <br />

        <!--Reading from the checkbox (<input type="checkbox" name="favoriteLanguage" >)--> 
        <!-- with the name attribute having "favoriteLanguage" as the attribute value.-->

        <!--Display list of "favorite programming language(s)"
        that the user selected.-->

        Favorite Programming Languages:
        <ul>

            <%

                String[] langs = request.getParameterValues("favoriteLanguage");
                
                for (String lang : langs) {
                    out.println("<li>" + lang + "</li>");
                }

            %>

        </ul>

    </body>
</html>
