package com.luv2code.servletdemo.mvctwo;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
public class StudentDataUtil {

    public static List<Student> getStudents() {

//        Create empty List
        List<Student> students = new ArrayList<>();

//       Add sample data
        students.add(new Student("Mary", "Public", "mary@luv2code.com"));
        students.add(new Student("John", "Deo", "john@luv2code.com"));
        students.add(new Student("Ajay", "Rao", "ajay@luv2code.com"));
        students.add(new Student("Steven", "Mwesigwa", "steven7mwesigwa@gmail.com"));

//      Return the List
        return students;

    }

}
