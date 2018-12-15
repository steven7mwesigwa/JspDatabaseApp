<%-- 
    Document   : todo-demo
    Created on : Dec 11, 2018, 4:46:00 AM
    Author     : jaguar
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Todo list demo : session management</title>
    </head>
    <body>
        <!--Step 1: Create HTML form-->

        <form name="todo-list-form" action="todo-demo.jsp">

            Add new item: <input type="search" name="theItem" value="" />

            <input type="submit" value="Submit" />

        </form>

        <!--Step 2: Add new item to "To Do" list-->



        <%
//           get the TO DO list items from the session 

            List<String> items = (List<String>) session
                    .getAttribute("myToDoList");

//if the TO DO list item doesn't exist, then create new one
            if (items == null) {

                items = new ArrayList<String>();
//Adding list to session
                session.setAttribute("myToDoList", items);
            }

//see if there is form data to add
            String theItem = request.getParameter("theItem");

//          Check if "theItem" is equal to null, is empty, or contains 
//only spaces BEFORE adding it to the "items" list.
//Just to check if there is form data to add.
            if (theItem != null && !theItem.trim().isEmpty()) {
                items.add(theItem);
            }


        %>



        <!--Step 3: Display all "To Do items" from the session-->

        <br />
        <strong>To Do List Items:</strong>   
        <ol>
            <%                for (String item : items) {
                    out.println("<li>" + item + "</li>");
                }

            %>

        </ol>

    </body>
</html>
