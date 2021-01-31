<%-- 
    Document   : registro
    Created on : 30 ene. 2021, 21:40:16
    Author     : aecb1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/meta.jspf" %>
        <title>Registro</title>
        <%@include file="WEB-INF/jspf/styles.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%@include file="WEB-INF/jspf/navegacion.jspf" %>
        <section>
            <div class ="container-fluid">
                <div class="row">
                    <div class="col-lg-6 offset-lg-3">
                        <div class="card">
                            <h5 class="card-header"><i class="fas fa-user-plus"></i> &nbsp;Registro</h5>
                            <div class="card-body">
                                <form action="usuariocontroller" method="GET">
                                    <div class="mb-3">
                                        <label for="txtUsuario" class="form-label"><i class="fas fa-marker"></i>&nbsp;&nbsp;Nombre de Usuario</label>
                                        <input type="text" class="form-control" id="txtUsuario" name="txtUsuario" required="" placeholder="Ingresar nombre de usuario">
                                
                                    </div>
                                    <div class="mb-3">
                                        <label for="txtClave" class="form-label"><i class="fas fa-lock"></i>&nbsp;&nbsp;Clave</label>
                                        <input type="password" class="form-control" id="txtClave" name="txtClave" required="" placeholder="Ingrese Contraseña">
                                    </div>
                                    <div class="mb-3">
                                        <label for="txtClave2" class="form-label"><i class="fas fa-lock"></i>&nbsp;&nbsp;Clave</label>
                                        <input type="password" class="form-control" id="txtClave2" name="txtClave2" required="" placeholder="Confirme Contraseña">
                                    </div>
                                    <div class="mb-3 form-check">
                                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Acepto todos los terminos y condiciones</label>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Registrar</button>
                                </form>
                            </div>
                        </div>
                    </div> 
                </div> 
            </div>
        </section>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
