/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.daos;

import com.cinerama.entidades.PeliculasCinerama;
import java.util.List;

/**
 *
 * @author REIV5
 */
public interface InterfacePelicula extends ICRUD<PeliculasCinerama> {
    List<PeliculasCinerama> buscarPelicula(String pelicula);
}
