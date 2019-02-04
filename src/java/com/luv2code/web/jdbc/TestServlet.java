package com.luv2code.web.jdbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.annotation.Resource;
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
@WebServlet(name = "TestServlet", urlPatterns = {"/TestServlet"})
public class TestServlet extends HttpServlet {

//        Define datasource/connection pool for Resource Injection
    @Resource(name = "jdbc/web_student_tracker") // SAME as the one in our
//    context.xml file.
    private DataSource dataSource; // The actual handle / reference to our 
//    connection pool.

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

//Step 1 : Set up the PrintWriter.
        PrintWriter out = resp.getWriter();
        resp.setContentType("text/plain"); // Set content type.
//Step 2 : Get a connection to the database.
        Connection myConn = null;
        Statement myStmt = null;
        ResultSet myRs = null;

        try {
            myConn = dataSource.getConnection(); // Get connection to the 
//            database from the connection pool / datasource.

//Step 3 : Create SQL statement.
            String sql = "SELECT * FROM student";
            myStmt = myConn.createStatement();

//Step 4 : Execute SQL query.
            myRs = myStmt.executeQuery(sql);

//Step 5 : Process the result set.
            while (myRs.next()) {
                String email = myRs.getString("email"); // get email from the
//                given column name.
                out.println(email); // sends data back to the browser.
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }

    }

}
