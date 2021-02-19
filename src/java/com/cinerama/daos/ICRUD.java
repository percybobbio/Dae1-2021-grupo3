/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.daos;

import java.util.List;

/**
 *
 * @author REIV5
 * @param <T>
 */
/*param*/ 

    public interface ICRUD <T> {
    Boolean insertar(T t);
    Boolean actualizar(T t);
    T seleccionPorId(Object id);
    List<T> seleccionarTodo();
    Boolean eliminar (Object id);
}
