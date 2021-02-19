/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cinerama.daos;

import com.cinerama.entidades.UsuarioCinerama;

/**
 *
 * @author REIV5
 */
public interface InterfaceUsuario extends ICRUD<UsuarioCinerama> {
    Boolean login(UsuarioCinerama usuario);
    UsuarioCinerama loginUser(UsuarioCinerama usuario);
}
