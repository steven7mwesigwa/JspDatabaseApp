package com.luv2code.jsp.tagdemo;

/**
 *
 * @author Steven Mwesigwa @steven7mwesigwa
 */
public class Student {

    private String firstName;
    private String lastName;
//    goldCustomer is like a VIP customer that we may give special -
//    priviledges to later on.
    private boolean goldCustomer;

    public Student(String firstName, String lastName, boolean goldCustomer) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.goldCustomer = goldCustomer;
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

    public boolean isGoldCustomer() {
        return goldCustomer;
    }

    public void setGoldCustomer(boolean goldCustomer) {
        this.goldCustomer = goldCustomer;
    }

}
