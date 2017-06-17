/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package data;


/**
 *
 * @author vfgya
 */
public interface DataAccessObject
{
    /**
     * Returns a Boolean that check if the two string are a match in the database
     * @param us
     * @param pw
     * @return 
     */
    public Boolean checkLogin(String us, String pw);
}
