/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.controllers;

import com.cinerama.daos.PeliculacineramaDAO;
import com.cinerama.entidades.PeliculasCinerama;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author REIV5
 */
public class PeliculaCineramaController extends HttpServlet {

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
            String proceso1 = request.getParameter("txtProcesoPelicula");
            switch(proceso1){
                case "seleccionarTodo":
                    seleccionarTodo(request, response);
                break;
                case "detalle":
                    detalle(request, response);
                break;
                case "actualizar":
                    actualizar(request, response);
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

    private void seleccionarTodo(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PeliculacineramaDAO peliculas = new PeliculacineramaDAO();
        List<PeliculasCinerama> pelicula1 = peliculas.seleccionarTodo();
        request.getSession().setAttribute("peliculas", pelicula1);
        request.getRequestDispatcher("mantpeliculas/listarpeliculas.jsp").forward(request, response);
    }

    private void detalle(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        PeliculacineramaDAO peliculaDAO = new PeliculacineramaDAO();
        PeliculasCinerama peliculas = peliculaDAO.seleccionPorId(Integer.parseInt(id.toString()));
        request.getSession().setAttribute("peliculas", peliculas);
        request.getRequestDispatcher("mantpeliculas/detallepeliculas.jsp").forward(request, response);
    }

    
    private void actualizar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("txtNombrePelicula");        
        String estreno = request.getParameter("txtEstrenoPelicula");
        String categoria = request.getParameter("txtCategoriaPelicula");
        String director = request.getParameter("txtDirectorPelicula");
        String reparto = request.getParameter("txtRepartoPelicula");
        String descripcion = request.getParameter("txtDescripcionPelicula");
        Integer id = Integer.parseInt(request.getParameter("txtID"));
        
            PeliculasCinerama pelicula2 = new PeliculasCinerama();
            pelicula2.setPelicula(nombre);
            pelicula2.setEstreno(estreno);
            pelicula2.setGenero(categoria);
            pelicula2.setDirector(director);
            pelicula2.setReparto(reparto);
            pelicula2.setDescripcion(descripcion);
            pelicula2.setMovieID(id);
      
            PeliculacineramaDAO peliculaDAO = new PeliculacineramaDAO();
            //request.getSession().setAttribute("peliculas", pelicula1);
            if (peliculaDAO.actualizar(pelicula2)) {
                request.getRequestDispatcher("peliculacineramacontroller?txtProcesoPelicula=seleccionarTodo").forward(request, response);
            }else{
                request.getRequestDispatcher("peliculacineramacontroller?txtProcesoPelicula=seleccionarTodo").forward(request, response);
            }
            }  
    }

    


