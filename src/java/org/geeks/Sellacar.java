/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.geeks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Deepanshu
 */
public class Sellacar {
 private String registrationyear;
    private String model; 
    private String variant;
    private String kilometerdriven;
    private String color;
    private String ownership; 
    private String city;
    private String pincode;
    private String sellingprice;
    private String name; 
    private String email;
    private String mobile;

    /**
     * @return the email
     */
    public String getregistrationyear() {
        return registrationyear;
    }

    /**
     * @param email the email to set
     */
    public void setregistrationyear(String registrationyear) {
        this.registrationyear = registrationyear;
    }

    /**
     * @return the name
     */
    public String getmodel() {
        return model;
    }

    /**
     * @param name the name to set
     */
    public void setmodel(String model) {
        this.model = model;
    }

    /**
     * @return the phoneno
     */
    public String getvariant() {
        return variant;
    }

    /**
     * @param phoneno the phoneno to set
     */
    public void setvariant(String variant) {
        this.variant = variant;
    }

    /**
     * @return the address
     */
    public String getkilometerdriven() {
        return kilometerdriven;
    }

    /**
     * @param address the address to set
     */
    public void setkilometerdriven(String kilometerdriven) {
        this.kilometerdriven = kilometerdriven;
    }

    
    
    
    
    
    
    
    
        public String getcolor() {
        return color;
    }

    /**
     * @param address the address to set
     */
    public void setcolor(String color) {
        this.color = color;
    }

    
    
        public String getownership() {
        return ownership;
    }

    /**
     * @param address the address to set
     */
    public void setownership(String ownership) {
        this.ownership = ownership;
    }

    
    
    
    /**
     * @return the city
     */
    public String getcity() {
        return city;
    }

    /**
     * @param city the city to set
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * @return the state
     */
    public String getpincode() {
        return pincode;
    }

    /**
     * @param state the state to set
     */
    public void setpincode(String pincode) {
        this.pincode = pincode;
    }

    /**
     * @return the carcompany
     */
    public String getsellingprice() {
        return sellingprice;
    }

    /**
     * @param carcompany the carcompany to set
     */
    public void setsellingprice(String carcompany) {
        this.sellingprice = sellingprice;
    }

    /**
     * @return the carmodel
     */
    public String getname() {
        return name;
    }

    /**
     * @param carmodel the carmodel to set
     */
    public void setname(String name) {
        this.name = name;
    }
    
    
    
    
    
    
        public String getemail() {
        return email;
    }

    /**
     * @param address the address to set
     */
    public void setemail(String email) {
        this.email = email;
    }
    
    
    
    

        public String getmobile() {
        return mobile;
    }

    /**
     * @param address the address to set
     */
    public void setmobile(String mobile) {
        this.mobile = mobile;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
public int store() throws ClassNotFoundException, SQLException{
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       String url="jdbc:derby://localhost:1527/jsr_car_zone;create=true;user=Deepanshu;password=Deepanshu";
   Connection con= DriverManager.getConnection(url);
   PreparedStatement as= con.prepareStatement("insert into psignup(registrationyear,model,variant,kilometerdriven,color,ownership,city,locality,sellingprice,name,email,mobileno) values(?,?,?,?,?,?,?,?,?,?,?,?)");
   as.setString(1, getregistrationyear()); 
   as.setString(2, getmodel());
   as.setString(3, getvariant());
   as.setString(4, getkilometerdriven());
   as.setString(5, getcolor());
   as.setString(6, getownership());
  as.setString(7, getcity());
   as.setString(8, getpincode());
    as.setString(9, getsellingprice());
     as.setString(10, getname());
      as.setString(11, getemail());
       as.setString(12, getmobile());
   int a=as.executeUpdate();
   
   if(a==1){
       return a;
   }else{
       return a;
   }}
}
