<%-- 
    Document   : builtin-test
    Created on : Dec 6, 2018, 10:16:37 AM
    Author     : jaguar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jsp builtin objects</title>
    </head>
    <body>

        <h3>Jsp Built-In Objects!</h3>

        <!--        Let's find out what kind of browser the user
                is using to access our JSP page.
                It gives your their browser and operating system information.-->

        Request user agent: <%= request.getHeader("User-Agent")%>

        <br />

<!--        The language the client is making use of in their browser.
        We can use this to customize the type of pages we send the 
        user based on their actual Locale.-->

        Request Language: <%= request.getLocale()%>

    </body>
</html>
