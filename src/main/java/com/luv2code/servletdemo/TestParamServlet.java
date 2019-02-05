package com.luv2code.servletdemo;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
@WebServlet(name = "TestParamServlet", urlPatterns = {"/TestParamServlet"})
public class TestParamServlet extends HttpServlet {

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

//Step 3 : read the configuration parameters.
//getServletContext() is actually inherited from HttpServlet
        ServletContext context = getServletContext();
        String maxCartSize = context.getInitParameter("max-shopping-cart-size");
        String teamName = context.getInitParameter("project-team-name");

//Step 4 : generate HTML content
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet TestParamServlet</title>");
        out.println("</head>");
        out.println("<body>");

        out.println("Max cart: " + maxCartSize);
        out.println("<br /> <br />");
        out.println("Team name: " + teamName);

        out.println("</body>");
        out.println("</html>");

    }

}
