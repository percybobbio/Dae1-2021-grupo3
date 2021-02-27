/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.daos;

import Controlador.Conexion;
import com.cinerama.entidades.PeliculasCinerama;
import java.sql.CallableStatement;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author REIV5
 */
public class PeliculacineramaDAO implements InterfacePelicula {
    private static Conexion con;
    private static PreparedStatement pstm;
    private static CallableStatement cstm;
    private static ResultSet res;
    
    public PeliculacineramaDAO() {
        con = Conexion.getInstance();
}
    

    @Override
    public Boolean insertar(PeliculasCinerama t) {
        Boolean resultState=false;
        final String SQL_INSERTAR = "{CALL usp_InsertarPelicula(?,?,?,?,?,?)}";
        
        try {
            cstm = con.getConnection().prepareCall(SQL_INSERTAR);
            cstm.setString(1, t.getPelicula());
            cstm.setString(2, t.getEstreno());
            cstm.setString(3, t.getGenero());
            cstm.setString(4, t.getDirector());
            cstm.setString(5, t.getReparto());
            cstm.setString(6, t.getDescripcion());
            int result = cstm.executeUpdate();
            if (result > 0) {
                resultState=true;
            }
        } catch (SQLException e) {
            System.out.println("Error al insertar pelicula");
            e.printStackTrace();
        }finally{
            close();
        }
        return resultState;
    }

    @Override
    public Boolean actualizar(PeliculasCinerama t) {
        Boolean resultflag = false;
        final String SQL_UPDATE="UPDATE peliculas SET pelicula=?,estreno=?,genero=?,director=?,reparto=?,descripcion=? WHERE movieID=?";
        try{
            pstm = con.getConnection().prepareStatement(SQL_UPDATE);
            pstm.setString(1, t.getPelicula());
            pstm.setString(2, t.getEstreno());
            pstm.setString(3, t.getGenero());
            pstm.setString(4, t.getDirector());
            pstm.setString(5, t.getReparto());
            pstm.setString(6, t.getDescripcion());
            pstm.setInt(7, t.getMovieID());
            int result = pstm.executeUpdate();
            if (result > 0) {
                resultflag=true;                        
            }
        }catch (Exception e) {
            System.out.println("Error al actualizar el registro de la pelicula");
            e.printStackTrace();
        }finally{
            close();
        }return resultflag;
    }

    @Override
    public PeliculasCinerama seleccionPorId(Object id) {
        PeliculasCinerama pelicula = new PeliculasCinerama();
        final String SQL_SelectById = "{CALL usp_SeleccionarPorId(?)}";
        try {
            cstm = con.getConnection().prepareCall(SQL_SelectById);
            cstm.setInt(1, Integer.parseInt(id.toString()));
            res = cstm.executeQuery();
            if (res.next()) {                
                pelicula.setMovieID(res.getInt(1));
                pelicula.setPelicula(res.getString(2));
                pelicula.setEstreno(res.getString(3));
                pelicula.setGenero(res.getString(4));
                pelicula.setDirector(res.getString(5));
                pelicula.setReparto(res.getString(6));
                pelicula.setDescripcion(res.getString(7));
         
            }
        } catch (Exception e) {
            System.out.println("No se encontro Usuario");
            e.printStackTrace();
        }finally{
            close();
        }
        return pelicula;
    }

    @Override
    public List<PeliculasCinerama> seleccionarTodo() {
        List<PeliculasCinerama> pelicula = new ArrayList<>();
        final String SQL_SELECT = "{CALL usp_SeleccionarTodo()}";
        try {
            cstm = con.getConnection().prepareCall(SQL_SELECT);
            res = cstm.executeQuery();
            while (res.next()) {                
                PeliculasCinerama peliculas = new PeliculasCinerama();
                peliculas.setMovieID(res.getInt(1));
                peliculas.setPelicula(res.getString(2));
                peliculas.setEstreno(res.getString(3));
                peliculas.setGenero(res.getString(4));
                peliculas.setDirector(res.getString(5));
                peliculas.setReparto(res.getString(6));
                peliculas.setDescripcion(res.getString(7));
                pelicula.add(peliculas);
            }
        } catch (Exception e) {
            System.out.println("Error en listarTodo");
            e.printStackTrace();
        }finally{
            close();
        }
        return pelicula;
    }

    @Override
    public Boolean eliminar(Object id) {
        
        Boolean resultflag = false;
        final String SQL_DELETE="CALL usp_EliminarPorId(?)";
        try{
            cstm = con.getConnection().prepareCall(SQL_DELETE);
            cstm.setInt(1, Integer.parseInt(id.toString()));
            int result = cstm.executeUpdate();
            if (result > 0) {
                resultflag=true;                        
            }
        }catch (Exception e) {
            System.out.println("Error al eliminar cliente");
            e.printStackTrace();
        }finally{
            close();
        }return resultflag;
    }
    
    private void close() {
        try {
            if(res!=null){
                res.close();
            }
            if(cstm!=null){
                cstm.close();
            }
            if(con!=null){
                con.close();
            }
        } catch (Exception e) {
            System.out.println("Error al cerrar conexion: "+e.getMessage());
        }

    
    }   
}
