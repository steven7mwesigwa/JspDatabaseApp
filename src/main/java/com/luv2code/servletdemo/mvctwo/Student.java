package com.luv2code.servletdemo.mvctwo;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
public class Student {
    
    private String firstName;
    private String lastName;
    private String email;

    /**
     * Constructor to create Student objects
     * @param firstName
     * @param lastName
     * @param email
     */
    public Student(String firstName, String lastName, String email) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    /**
     * Get student's first name
     * @return first name
     */
    public String getFirstName() {
        return firstName;
    }

    /**
     * Set student's first name 
     * @param firstName
     */
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    /**
     * Get student's last name 
     * @return last name
     */
    public String getLastName() {
        return lastName;
    }

    /**
     * Set student's last name
     * @param lastName
     */
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    /**
     * Get student's email 
     * @return
     */
    public String getEmail() {
        return email;
    }

    /**
     * Set student's email 
     * @param email
     */
    public void setEmail(String email) {
        this.email = email;
    }
  
}
