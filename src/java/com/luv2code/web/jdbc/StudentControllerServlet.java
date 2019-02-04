package com.luv2code.web.jdbc;

import java.io.IOException;
import java.util.List;
import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
@WebServlet(name = "StudentControllerServlet", urlPatterns = {"/StudentControllerServlet"})
public class StudentControllerServlet extends HttpServlet {

//    Set up a reference to our "StudentDbUtil".
    private StudentDbUtil studentDbUtil;

//    Define datasource/connection pool for Resource Injection
//    The name attribute value "jdbc/web_student_tracker" is the SAME as
//    the one we defined in our "context.xml" file.
    @Resource(name = "jdbc/web_student_tracker")
    private DataSource dataSource;

    /**
     * Initializing "StudentDbUtil". In a servlet life cycle , you can override
     * the "init()" method. This method will be called by the app server (i.e
     * java EE server or tomcat) when this servlet is initialized or first
     * loaded. Work that you would normally do in a constructor when working
     * with servlets, you place that code in the "init()" method.
     *
     * @throws ServletException
     */
    @Override
    public void init() throws ServletException {
        super.init();

        //     create our StudentDbUtil 
        //    instance... and pass in the connection pool / data source.
        try {
            studentDbUtil = new StudentDbUtil(dataSource);
        } catch (Exception e) {
//            throws exception (i.e incase our database wasn't up and running
//            or some weird permissions problem, etc)
            throw new ServletException(e);
        }
    }

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

        try {

//          List students in MVC fashion
            listStudents(req, resp);

        } catch (Exception e) {
            throw new ServletException(e);
        }

    }

    /**
     * Helper method. Gets data from the MODEL ("StudentDbUtil"). Sets Attribute
     * "STUDENT_LIST" to the request object that holds the received data. Uses
     * the "RequestDispatcher" object to forward the "request" and "response"
     * objects to the VIEW ("/web-student-tracker/list-students.jsp").
     *
     * @param req "request" object
     * @param resp "response" object
     * @throws Exception
     */
    private void listStudents(HttpServletRequest req, HttpServletResponse resp)
            throws Exception {

//Get students from StudentDbUtil
        List<Student> students = studentDbUtil.getStudents();

//Add students to the request object
        req.setAttribute("STUDENT_LIST", students);

//Get request dispatcher
        RequestDispatcher dispatcher
                = req.getRequestDispatcher("/web-student-tracker/list-students.jsp");

//Forward the request to JSP
        dispatcher.forward(req, resp);
    }

}
