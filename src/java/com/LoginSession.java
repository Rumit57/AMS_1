/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;  
import java.sql.*;
import javax.servlet.*;  
import javax.servlet.http.*;  
/**
 *
 * @author rumit
 */
public class LoginSession extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           
            String email=request.getParameter("email");
            String pass=request.getParameter("pass");
            
            
           
                if(email.equals("superadmin@gmail.com") && pass.equals("superadmin"))
                {
                    RequestDispatcher dis=request.getRequestDispatcher("Super_Admin_Deshboard.jsp");
                     dis.forward(request, response);
                }
                else if(email.equals("admin@gmail.com") && pass.equals("admin"))
                {
                        RequestDispatcher dis=request.getRequestDispatcher("index.jsp");
                        dis.include(request, response);
                }
                 else if(email.equals("hr@gmail.com") && pass.equals("hr"))
                {
                        RequestDispatcher dis=request.getRequestDispatcher("HRdeshboard.jsp");
                        dis.include(request, response);
                }
                else
                 {
                     System.out.println("Invalid Username and password");
                     RequestDispatcher dis = request.getRequestDispatcher("login.jsp");
                     dis.include(request, response);
                 }
            
          
            
          
            
        
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
