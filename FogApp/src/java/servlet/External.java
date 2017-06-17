/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import data.DataAccessImpl;
import data.DataAccessObject;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author vfgya
 */
public class External extends HttpServlet
{

    DataAccessObject dao = new DataAccessImpl();

    protected void runlogin(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        String us = request.getParameter("username");
        String pw = request.getParameter("password");

        //Boolean check = dao.checkLogin(us, pw);
        RequestDispatcher rd = request.getRequestDispatcher("/dashboard.jsp");
        rd.forward(request, response);
    }
}
