<%-- 
    Document   : i18n-messages-test
    Created on : Jan 8, 2019, 3:14:58 AM
    Author     : Steven Mwesigwa @steven7mwesigwa
--%>

<!--Drop in the taglib directive to support the use of JSTL Formatting tags-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--changing the locale based on parameter input being-->
<!--passed in (user language selection).-->
<!--We're setting up a variable called "theLocale".-->
<!--We keep it in the session scope for later use.-->   
<!--The actual "variable value will either be the "user language selection"-->
<!--(if not empty) or the default locale based on the user's operating system-->
<!--(if empty).-->
<c:set var="theLocale" 
       value="${not empty param.userSelectedLocale ?
                param.userSelectedLocale : pageContext.request.locale }" 
       scope="session" />


<!--setting the Locale based on our earlier variable we--> 
<!--set in the session scope.-->
<fmt:setLocale value="${theLocale}" />

<!--setting a reference to the bundle.--> 
<!--We need to tell which bundle basename--> 
<!--(package name + base resource file name ("mylabels")) to use.-->
<!--JSP will automatically append the appropriate--> 
<!--Locale (from the value attribute of the fmt:setLocale tag)-->
<!--to the file name for us.-->
<fmt:setBundle basename="com.luv2code.jsp.tagdemo.i18n.resources.mylabels" />

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP i18n messages Page</title>
    </head>
    <body>

        <!--adding links at the top of page where a user can choose a--> 
        <!--language.-->
        <!--these are basically links back to this SAME JSP page.-->
        <a href="i18n-messages-test.jsp?userSelectedLocale=en_US">English (US)</a>
        |
        <a href="i18n-messages-test.jsp?userSelectedLocale=es_ES">Spanish (ES)</a>
        |
        <a href="i18n-messages-test.jsp?userSelectedLocale=de_DE">German (DE)</a> 

        <hr>

        <!--referencing labels from our resource files-->
        <!--the key attribute value is the actual property from our resource -->
        <!--file that we're going to reference-->
        <fmt:message key="label.greeting" /> <br> <br>

        <fmt:message key="label.firstname" /> <em>John</em>  <br>

        <fmt:message key="label.lastname" /> <em>Doe</em>  <br> <br>

        <fmt:message key="label.welcome" /> <br>

        <hr>

        Selected Locale: ${theLocale}

    </body>
</html>
