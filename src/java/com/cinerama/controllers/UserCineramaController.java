/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.controllers;

import com.cinerama.daos.UsuariocineramaDAO;
import com.cinerama.entidades.UsuarioCinerama;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author REIV5
 */
public class UserCineramaController extends HttpServlet {

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
        String proceso = request.getParameter("txtProceso");
        switch(proceso){
            case "registrar":
                registro(request, response);
            break;
            case "login":
                login(request, response);
            break;
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


    private void registro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("txtUsuario");
        String clave = request.getParameter("txtClave");
        if (nombre.trim().isEmpty() || clave.trim().isEmpty()) {
            request.getRequestDispatcher("errorcine.jsp").forward(request, response);
        }else{
            UsuarioCinerama usuario = new UsuarioCinerama();
            usuario.setUsuario(nombre);
            usuario.setContrasena(clave);
            usuario.setTipo("cliente");
            usuario.setEstado(1);
            UsuariocineramaDAO usuarioDAO = new UsuariocineramaDAO();
            if (usuarioDAO.insertar(usuario)) {
                request.getRequestDispatcher("index2.jsp").forward(request, response);
            }else{
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
            }     
            
        }

    private void login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("txtUsuario");
        String clave = request.getParameter("txtClave");
        HttpSession sessionIn = request.getSession();
        if (nombre.trim().isEmpty() || clave.trim().isEmpty()) {
            request.getRequestDispatcher("errorcine.jsp").forward(request, response);
        } else {
            UsuarioCinerama usuario = new UsuarioCinerama();
            usuario.setUsuario(nombre);
            usuario.setContrasena(clave);
            UsuariocineramaDAO usuariocineDAO = new UsuariocineramaDAO();
            UsuarioCinerama usuarioFlag = usuariocineDAO.loginUser(usuario);
            if(usuarioFlag!=null){
                sessionIn.setAttribute("nombre", usuarioFlag.getUsuario());
                sessionIn.setAttribute("tipo", usuarioFlag.getTipo());
                sessionIn.setAttribute("estado", usuarioFlag.getEstado());
                request.getRequestDispatcher("indexcine2.jsp").forward(request, response);
            }else{
                request.getRequestDispatcher("errorcine.jsp").forward(request, response);
            }
        }
    }
    }

