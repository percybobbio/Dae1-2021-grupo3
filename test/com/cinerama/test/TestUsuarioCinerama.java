/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.test;

import com.cinerama.daos.UsuariocineramaDAO;
import com.cinerama.entidades.UsuarioCinerama;

/**
 *
 * @author REIV5
 */
public class TestUsuarioCinerama {
    public static void main(String[] args){
        UsuarioCinerama usuario = new UsuarioCinerama();
        usuario.setUsuario("jose");
        usuario.setContrasena("123456");
        //usuario.setTipo("usuario");
        //usuario.setEstado(1);
        
        UsuariocineramaDAO usuariocine = new UsuariocineramaDAO();
        
//        if (usuariocine.insertar(usuario)) {
//            System.out.println("Inserto correctamente");
//        }else{
//            System.out.println("Error en insercion");
//        }
        
//        if (usuariocine.login(usuario)) {
//            System.out.println("Se encontro usuario");
//        } else {
//            System.out.println("No existe usuario");
//        }
        
        UsuarioCinerama usuario1 = new UsuarioCinerama();
          usuario1.setUsuario("jose");
          usuario1.setContrasena("123456");
//          
          UsuarioCinerama usuario2 = usuariocine.loginUser(usuario1);
          if(usuario2!=null){
              System.out.println("El usuario es: "+usuario2.getUsuario());
          }else{
              System.out.println("Error de loguin del usuario");
          }
          
        
    }
    
}
