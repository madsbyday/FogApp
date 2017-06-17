/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author vfgya
 */
public class Customer
{
    int id;
    String username;
    String password;
    String name;
    String address;
    String city;
    int phone;

    public Customer(int id, String username, String password, String name, String address, String city, int phone)
    {
        this.id = id;
        this.username = username;
        this.password = password;
        this.name = name;
        this.address = address;
        this.city = city;
        this.phone = phone;
    }
    
    
}
