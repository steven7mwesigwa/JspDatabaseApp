<%-- 
    Document   : cookies-personalize-response
    Created on : Dec 16, 2018, 12:31:19 PM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmation</title>
    </head>

    <%

    //JSP page reading form data
        String favLang = request.getParameter("favoriteLanguage");

    //Create the cookie
        Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

    //Set life span...total number of seconds
    //for 1 year
        theCookie.setMaxAge(60 * 60 * 24 * 365);

    //Send cookie back to the browser
    //"theCookie" is the reference to my cookie variable
        response.addCookie(theCookie);

    %>  

    <body>

        <!--echo what the user previously selected as their--> 
        <!--favorite programming language-->  

        Thanks! We set your favorite language to: ${param.favoriteLanguage}

        <br /> <br />

        <!--Set up a link back to the home page so that they-->
        <!--can go back and see their customized content-->

        <a href="cookies-homepage.jsp">Return to homepage.</a>

    </body>
</html>
