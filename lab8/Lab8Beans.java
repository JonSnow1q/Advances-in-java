/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypack;

/**
 *
 * @author student
 */
public class Lab8Beans {
    public Lab8Beans() {  }
    String studName, age;
    public String getstudName(){
        return studName;
    }
    public void setstudName(String studName) {
        this.studName= studName;
    }
    public String getAge() {
        return age;
    }
    public void setAge(String age){
        this.age=age;
    }
}
