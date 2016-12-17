/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.javaweb.controller;

import com.javaweb.model.Donhang;
import com.javaweb.model.Users;
import com.javaweb.service.ChiTietHoaDonService;
import com.javaweb.service.GioHang;
import com.javaweb.service.HoaDonService;
import com.javaweb.service.UserService;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.util.ArrayList;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PhuocDanh
 */
public class ThanhtoanSeverlet extends HttpServlet {

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
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession();
        
        if(request.getParameter("iduser")!=null){
            String iduser=request.getParameter("iduser").toString();
            HoaDonService HDservice = new HoaDonService();
            ChiTietHoaDonService CTHDService = new ChiTietHoaDonService();
            Date date = new Date();
            Double tongtien = Double.parseDouble(request.getParameter("tongtien"));
            UserService usservice = new UserService();
            Users us = usservice.GetUsersByID(iduser);
            Donhang donhang = new Donhang(us, date, tongtien);
            HDservice.InsertHoaDon(donhang);
            ArrayList<GioHang> listGioHang = (ArrayList) session.getAttribute("dshang");
        }
        else{
            String url = "/showcart.jsp";
            getServletContext().getRequestDispatcher(url).include(request, response);
            try (PrintWriter out = response.getWriter()) {
                /* TODO output your page here. You may use following sample code. */

                out.println("<script>$(document).ready(function() {\n"
                        + "    alert(\"Vui Long Dang Nhap Hoac dien thong tin de mua hang\");"
                        + "});</script>");

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
