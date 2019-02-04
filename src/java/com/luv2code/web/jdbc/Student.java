package com.luv2code.web.jdbc;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
public class Student {

    private int id;
    private String firstName;
    private String lastName;
    private String email;

    /**
     * A constructor version that doesn't use the "id" field.
     * Because there a certain scenarios where by we don't have the "id" or 
     * we don't need it for our student.
     * 
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
     * Second way of creating the "Student" class with an "id"
     * 
     * @param id
     * @param firstName
     * @param lastName
     * @param email
     */
    public Student(int id, String firstName, String lastName, String email) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    /**
     * Get student id
     * @return id
     */
    public int getId() {
        return id;
    }

    /**
     * Set student id
     * @param id
     */
    public void setId(int id) {
        this.id = id;
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

    /**
     * Useful for debugging and logging information
     * With this, we can easily get a dump of Student information without 
     * having to manually do it ourselves.
     * @return string representation of the "Student" object.
     */
    
    @Override
    public String toString() {
        return "Student{" + "id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + '}';
    }

}
