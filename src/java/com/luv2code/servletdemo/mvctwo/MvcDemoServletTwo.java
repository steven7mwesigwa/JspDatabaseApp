package com.luv2code.servletdemo.mvctwo;

import java.io.IOException;
import java.util.List;
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
@WebServlet(name = "MvcDemoServletTwo", urlPatterns = {"/MvcDemoServletTwo"})
public class MvcDemoServletTwo extends HttpServlet {

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

//Step 1 : Get data from the helper class (modal)
        List<Student> students = StudentDataUtil.getStudents();

//Step 2 : Add students to the request object
        req.setAttribute("student_list", students);
//Step 3 : Get request dispatcher
        RequestDispatcher dispatcher
                = req.getRequestDispatcher("/servletdemo/view_students_two.jsp");

//Step 4 : Forward the request to JSP
        dispatcher.forward(req, resp);

    }
}
