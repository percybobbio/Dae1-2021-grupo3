/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.daos;

import Controlador.Conexion;
import com.cinerama.entidades.UsuarioCinerama;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author REIV5
 */
public class UsuariocineramaDAO implements InterfaceUsuario {
    private static Conexion con;
    private static CallableStatement cstm;
    private static ResultSet res;
    
    public UsuariocineramaDAO(){
         con = Conexion.getInstance();
    }
    
    
    @Override
    public Boolean insertar(UsuarioCinerama t) {
        Boolean resultState=false;
        final String SQL_INSERTAR = "{CALL usp_InsertarUsuario(?,?,?,?)}";
        
        try {
            cstm = con.getConnection().prepareCall(SQL_INSERTAR);
            cstm.setString(1, t.getUsuario());
            cstm.setString(2, t.getContrasena());
            cstm.setString(3, t.getTipo());
            cstm.setInt(4, t.getEstado());
            int result = cstm.executeUpdate();
            if (result > 0) {
                resultState=true;
            }
        } catch (SQLException e) {
            System.out.println("Error al insertar usuario");
            e.printStackTrace();
        }finally{
            close();
        }
        return resultState;
    }

    @Override
    public Boolean actualizar(UsuarioCinerama t) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public UsuarioCinerama seleccionPorId(Object id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<UsuarioCinerama> seleccionarTodo() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Boolean eliminar(Object id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Boolean login(UsuarioCinerama usuario) {
        Boolean resultState = false;
        final String SQL_LOGIN = "{CALL usp_login(?,?)}";
        try {
            cstm = con.getConnection().prepareCall(SQL_LOGIN);
            cstm.setString(1, usuario.getUsuario());
            cstm.setString(2, usuario.getContrasena());
            res = cstm.executeQuery();
            while (res.next()) {                
                int result = res.getInt(1);
                if (result == 1) {
                    resultState = true;
                }
            }
        } catch (Exception e) {
            System.out.println("No existe el usuario");
            e.printStackTrace();
        }finally{
            close();
        }
        return resultState;
    }
    
    @Override
    public UsuarioCinerama loginUser(UsuarioCinerama usuario) {
        UsuarioCinerama usuario1 = null;
        final String SQL_USER="{CALL usp_loginUser(?,?)}";
         try {
             cstm = con.getConnection().prepareCall(SQL_USER);
             cstm.setString(1, usuario.getUsuario());
             cstm.setString(2, usuario.getContrasena());
             res = cstm.executeQuery();
             while (res.next()) {
                 usuario1 = new UsuarioCinerama();
                 usuario1.setUsuario(res.getString("usuario"));
                 usuario1.setEstado(res.getInt("estado"));
                 usuario1.setTipo(res.getString("tipo"));
             }
         } catch (Exception e) {
             System.out.println("Error al login User");
             e.printStackTrace();
         }finally{
             close();
         }
        return usuario1;
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
