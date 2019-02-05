package com.luv2code.servletdemo;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
@WebServlet(name = "MvcDemoServlet", urlPatterns = {"/MvcDemoServlet"})
public class MvcDemoServlet extends HttpServlet {

    /**
     *
     * Handles HTTP <code>GET</code> requests
     *
     * @param req servlet request
     * @param resp servlet response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        //Step 0 : Add data
        // Arbituary (fake) data. Can be retrieved from the database
        String[] students = {"Susan", "Anil", "Mohamed", "Trupti"};
        req.setAttribute("student_list", students);

//Step 1 : Get request dispatcher
        RequestDispatcher dispatcher
                = req.getRequestDispatcher("/servletdemo/view_students.jsp");

//Step 2 : Forward the request to JSP
        dispatcher.forward(req, resp);

    }

}
