package com.luv2code.web.jdbc;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
public class StudentDbUtil {

    /**
     * Set up a reference to a datasource
     */
    private DataSource dataSource;

    /**
     * We'll have somebody that will call this "StudentDbUtil" constructor i.e
     * in our "servlet controller" and pass in a reference to our datasource
     * object.
     *
     * @param theDataSource A reference to the datasource
     */
    public StudentDbUtil(DataSource theDataSource) {
        this.dataSource = theDataSource;
    }

    /**
     * A method that is going to actual list the students. It will collect a
     * list of students from the database.
     *
     * @return A list of "Student" objects.
     * @throws Exception
     */
    public List<Student> getStudents() throws Exception {

        List<Student> students = new ArrayList<>();

//Step 1 : Get a connection to the database
        Connection myConn = null;
        Statement myStmt = null;
        ResultSet myRs = null;

        try {

//            Notice that we're getting a connection from our
//             datasource / connection pool.
            myConn = dataSource.getConnection();

//Step 2 : Create SQL statements
            String sql = "SELECT * FROM student ORDER BY last_name";
            myStmt = myConn.createStatement();

//Step 3 : Execute SQL query
            myRs = myStmt.executeQuery(sql);

//Step 4 : Process the result set
            while (myRs.next()) {

//                Retrieve data from result set row
//                "id", "first_name", "last_name", "email" are te actual
//                'student' table column names.
                int id = myRs.getInt("id");
                String firstName = myRs.getString("first_name");
                String lastName = myRs.getString("last_name");
                String email = myRs.getString("email");

//              Create new student object
                Student tempStudent = new Student(id, firstName, lastName, email);

//              Add it to our list of students
                students.add(tempStudent);

            }

            return students;

        } finally {

//Step 5 : close JDBC objects
            close(myConn, myStmt, myRs);

        }

    }

    /**
     * close() method to close our resource handles (JDBC objects) to clean up
     * ourselves and avoid a memory leak, running out of connections and running
     * out of statement cursors.
     *
     * @param myConn the "Connection" object reference
     * @param myStmt the "Statement" object reference
     * @param myRs the "ResultSet" object reference
     */
    private void close(Connection myConn, Statement myStmt, ResultSet myRs) {
        try {

            if (myConn != null) {

//                One thing about the "Connection" object is that, it
//               doesn't really close the database connection...it just 
//                puts it back into the connection 
//              pool (i.e marks it as available now).
                myConn.close();
            }

            if (myStmt != null) {
                myStmt.close();
            }

            if (myRs != null) {
                myRs.close();
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
