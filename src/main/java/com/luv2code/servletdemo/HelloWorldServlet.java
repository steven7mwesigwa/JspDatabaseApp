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
/**
 *
 * Servlet implementation class HelloWorldServlet. HttpServlet defined in
 * Servlet API: javax.servlet.http.HttpServlet
 *
 */
@WebServlet("/HelloWorldServlet") // Annotation that gives the actual
// path (URL) for us to actually access the servlet.
// i.e http://localhost:8080/<projectName>/HelloWorldServlet
public class HelloWorldServlet extends HttpServlet {

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
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet HelloWorldServlet</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h2>Hello World</h2>");
        out.println("<hr />");
        out.println("Time on the server is: " + new java.util.Date());
        out.println("</body>");
        out.println("</html>");

    }

    /**
     *
     * Handles HTTP <code>POST</code> requests
     *
     * @param req servlet request
     * @param resp servlet response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        // ... implementation for HTTP POST requests goes here
    }

}
