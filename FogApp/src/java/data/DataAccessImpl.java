/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package data;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author vfgya
 */
public class DataAccessImpl implements DataAccessObject
{

    private Connection con;

    public DataAccessImpl()
    {
        con = new DBConnector().getConnection();
    }

    @Override
    public Boolean checkLogin(String us, String pw)
    {
        PreparedStatement check = null;
        Boolean checker = true;

        String stmt = "SELECT * WHERE username=" + us + "AND password =" + pw;
        try
        {
            check = con.prepareStatement(stmt);

        } catch (SQLException ex)
        {
            checker = false;
        }
        return checker;
    }
}
