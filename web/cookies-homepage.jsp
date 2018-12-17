<%-- 
    Document   : cookies-homepage
    Created on : Dec 16, 2018, 12:52:28 PM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>

        <h3>Training Portal</h3>

        <!--Page that will display the personalized content-->
        <!--read the favorite programming language cookie-->

        <%

//        The default....if there is no cookie...We will set our default
// language to JAVA
            String favLang = "JAVA";

//        Get cookies from the browser request object
            Cookie[] theCookies = request.getCookies();

            // Check if the array of cookies is not empty
            if (theCookies != null) {

// Once we know we have cookies, we  
// loop through the array of cookies to find our favorite language
                for (Cookie tempCookie : theCookies) {

//                    check the name of each cookie to see if it
//equals "myApp.favoriteLanguage" .
// "myApp.favoriteLanguage" is the argument we set while defining our cookie
// i.e in the confirmation page (cookies-personalize-response.jsp file)
                    if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
                        favLang = tempCookie.getValue();
                        break;
                    }

                }

            }

        %>

        <!--Now show a personalized page based on the value of the favorite-->
        <!--programming language...use the "favLang" variable -->

        <h4>New Books for <%= favLang%></h4>
        <ul>
            <li>blah blah blah</li>
            <li>blah blah blah</li>
        </ul> 

        <h4>Latest News reports for <%= favLang%></h4>
        <ul>
            <li>blah blah blah</li>
            <li>blah blah blah</li>
        </ul> 

        <h4>Hot Jobs for <%= favLang%></h4>
        <ul>
            <li>blah blah blah</li>
            <li>blah blah blah</li>
        </ul> 

        <hr>

        <!--A link where the user can personalize this page again-->
        <!--i.e Be able to change the favorite language again-->
        <a href="cookies-personalize-form.html">Personalize this page</a>

    </body>
</html>
