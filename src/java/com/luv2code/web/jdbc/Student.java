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

//    A constructor version that doesn't use the "id" field.
//    Because there a certain scenarios where by we don't have the "id" or 
//    we don't need it for our student.
    public Student(String firstName, String lastName, String email) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

//    Second way of creating the "Student" class with an "id"
    public Student(int id, String firstName, String lastName, String email) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

//    Useful for debugging and logging information
//    With this, we can easily get a dump of Student information without 
//    having to manually do it ourselves.
    @Override
    public String toString() {
        return "Student{" + "id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + '}';
    }

}
