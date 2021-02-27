<%-- 
    Document   : detallepeliculas
    Created on : 23-feb-2021, 19:07:10
    Author     : REIV5
--%>
<%@page import="com.cinerama.entidades.PeliculasCinerama"%>
<%

    PeliculasCinerama pelicula = (PeliculasCinerama)request.getSession().getAttribute("peliculas");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../WEB-INF/jspf/meta.jspf" %>
        <title>Cinerama - Producción y Cine</title>
        <%@include file="../WEB-INF/jspf/styles.jspf" %>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100;400;700;900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />
        <link rel="stylesheet" href="resources/css/style.css">
    </head>
    <body>
        <%@include file="../WEB-INF/jspf/header.jspf" %>
        <%@include file="../WEB-INF/jspf/navegacion2.jspf" %>
<p></p> 
<section id="detalle-pelicula">
            <div class ="container-fluid">
                <div class="row">
                    <div class="col-lg-6 offset-lg-3">
                    <div class="card">
                        <div class="card-header">
                            Película en estreno seleccionado:
                        </div>
                        <div class="card-body">
                            <h6 class="card-title">Detalle de la película:</h6>
                            <form action="peliculacineramacontroller" method="POST">
                                <input type="hidden" name="txtProcesoPelicula" id="txtProcesoPelicula" value="actualizar">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">ID</label>
                                    <input type="text" class="form-control" id="txtID" placeholder="ID" value="<%=pelicula.getMovieID()%>" readonly="" >
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Nombre:</label>
                                    <input type="text" class="form-control" id="txtNombrePelicula" placeholder="Nombre de la película" value="<%=pelicula.getPelicula()%>" readonly="">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Categoría:</label>
                                    <input type="text" class="form-control" id="txtCategoriaPelicula" placeholder="Categoría de la película " value="<%=pelicula.getGenero()%>">
                                </div>

                                <button type="submit" class="btn btn-primary">Editar</button>
                                <button type="submit" class="btn btn-primary">Listar</button>
                                <button type="submit" class="btn btn-primary">Eliminar</button>
                            </form>
                        </div>
                    </div>
                    </div>
                </div> 
            </div>
        </section>
        <p></p>
        
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
        
    <section id="galeria" class="padded">
      <div class="container">
        <h2>Galería:</h2>
        <div class="row no-gutters">

          <figure class="col-md-4 col-6"><img src="resources/img/cine1.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine2.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine3.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine4.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine5.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine6.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
        
        </div> 
      </div> 
  </section>
        
    <section id="ubicanos" class="padded">
      <div id="ubicanos" class="container">
        <h2>Ubícanos:</h2>
        <div id="mapa" class="embed-responsive embed-responsive-21by9">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7801.781898832665!2d-77.03138358812258!3d-12.119613317136892!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c819dbdcc30b%3A0xa432585614dbf200!2sCinerama%20El%20Pac%C3%ADfico!5e0!3m2!1ses-419!2spe!4v1612120161909!5m2!1ses-419!2spe" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <p>⠀⠀</p>
   </section>
        
        <%-- <%@include file="WEB-INF/jspf/footer8.jspf" %>--%>
    </body>
</html>
        
        <%@include file="../WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
