/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.test;

import com.cinerama.daos.PeliculacineramaDAO;
import com.cinerama.entidades.PeliculasCinerama;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author REIV5
 */
public class TestPeliculas {
    public static void main(String[] args){
        PeliculasCinerama pelicula = new PeliculasCinerama();
//        pelicula.setMovieID(13);
//        pelicula.setPelicula("Top Gun");
//        pelicula.setEstreno("11 de Julio");
//        pelicula.setGenero("Acción y Drama");
//        pelicula.setDirector("Joseph Cosinky");
//        pelicula.setReparto("Tom Cruise, Val Kilmer, Ed Harris");
//        pelicula.setDescripcion("Después de más de treinta años de servicio como uno de los mejores aviadores de la Armada, Pete “Maverick” Mitchell (Tom Cruise) está donde pertenece, como un valiente piloto de prueba");
//        //pelicula.setMovieID(15);
        PeliculacineramaDAO peliculacine = new PeliculacineramaDAO();
        
//        if (peliculacine.insertar(pelicula)) {
//            System.out.println("Inserto correctamente");
//        }else{
//            System.out.println("Error en insercion");
//        }
        
//        if (peliculacine.actualizar(pelicula)) {
//            System.out.println("Actualizo correctamente");
//        }else{
//            System.out.println("Error en actualizacion");
//        }
//        
//        if (peliculacine.eliminar(15)) {
//            System.out.println("Se elimino correctamente la pelicula");
//        } else {
//            System.out.println("Error en proceso");
//        }

//Seleccionar todo con procedimiento almacenado
//          List<PeliculasCinerama> peliculas = new ArrayList<>();
//          peliculas = peliculacine.seleccionarTodo();
//          if (!peliculas.isEmpty()) {
//            for (PeliculasCinerama pelicula1 : peliculas){
//                System.out.println("Pelicula: "+pelicula1.getPelicula()+"  "+"Estreno: "+pelicula1.getEstreno());
//            }
//        }else{
//              System.out.println("No se encontraron registros en la base de datos");
//          }
        
           //PeliculasCinerama peli1 = new PeliculasCinerama();
           //peli1.setMovieID(4);

           
//           PeliculasCinerama peli2 = peliculacine.seleccionPorId(pelicula);
//           if (peli2!=null) {
//               System.out.println("Pelicula: "+pelicula.getMovieID()+"Pelicula: "+pelicula.getPelicula());
//        } else {
//               System.out.println("No existe la pelicula");
//        }
         
          
         // Probando seleccionar pelicula por ID
        List<PeliculasCinerama> lista = peliculacine.buscarPelicula("ma");
        for (PeliculasCinerama pelicula2 : lista){
            System.out.println("Pelicula: "+ pelicula2.getPelicula());
        }
        }
               
    }

