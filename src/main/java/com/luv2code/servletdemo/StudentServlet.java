package com.luv2code.servletdemo;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
@WebServlet(name = "StudentServlet", urlPatterns = {"/StudentServlet"})
public class StudentServlet extends HttpServlet {

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
        

//Step 1 : Set the content type
        resp.setContentType("text/html;charset=UTF-8");

//Step 2 : Get the printwriter
        PrintWriter out = resp.getWriter();

//Step 3 : generate HTML content
        String firstName = req.getParameter("firstName");
        String lastName = req.getParameter("lastName");
        
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet StudentServlet</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<hr />");
        out.println("The student is confirmed: " + firstName + " " + lastName);
        out.println("</body>");
        out.println("</html>");

    }

}
