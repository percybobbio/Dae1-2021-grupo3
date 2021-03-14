<%-- 
    Document   : login
    Created on : 30 ene. 2021, 21:20:46
    Author     : aecb1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/meta.jspf" %>
        <title>Cinerama - Producción y Cine</title>
        <%@include file="WEB-INF/jspf/styles.jspf" %>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100;400;700;900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />
        <link rel="stylesheet" href="resources/css/style.css">  
    </head>
    <body>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%@include file="WEB-INF/jspf/navegacion2.jspf" %>
        
        <div id="progressbar"></div>
        <div id="scrollPath"></div>
        
        <section id="modulos" class="padded">
          <div class="container">
            <h2>Bloque informativo de cinerama.</h2>
          </div> 
      </section>
        
        <section id="modulos">
            <div class ="container">
                <div class="row">
                    <div class="col mb-2">
                        <div class="card">
                            <div class="card-header">
                                Modulo
                            </div>
                            <div class="card-body">
                                <h6 class="card-title">Usuarios</h6>
                                <p class="card-text">Ingrese a este módulo con la vista de la lista de estrenos para los usuarios.</p>
                                <a href="lista-estrenos.jsp" class="btn btn-primary">Ir al modulo</a>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-2">
                        <div class="card">
                            <div class="card-header">
                                Modulo
                            </div>
                            <div class="card-body">
                                <h6 class="card-title">Clientes</h6>
                                <p class="card-text">Ingrese a este módulo con la vista de la lista de estrenos para los clientes.</p>
                                <a href="lista-estrenos.jsp" class="btn btn-primary">Ir al modulo</a>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-2">
                        <div class="card">
                            <div class="card-header">
                                Modulo
                            </div>
                            <div class="card-body">
                                <h6 class="card-title">Administradores</h6>
                                <p class="card-text">Ingresa a este módulo con la vista de la lista de estrenos para los administradores.</p>
                                <a href="#" class="btn btn-primary">Ir al modulo</a>
                            </div>
                        </div>
                        <p></p>
                    </div>     
                </div> 
            </div>
        </section>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
    <section id="galeria" class="padded">
      <div class="container">
          <h6>‎ </h6>
        <h2>Galería:</h2>
          <h6>‎ </h6>
        <div class="row no-gutters">

          <figure class="col-md-4 col-6"><img src="resources/img/cine1.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine2.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine3.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine4.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine5.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
          <figure class="col-md-4 col-6"><img src="resources/img/cine6.jpg" alt="" class="img-fluid" title="Nuestras salas de cine"></figure>
        <p>‎ </p>
        </div> 
      </div> 
  </section>
        
    <section id="ubicanos" class="padded">
      <div id="ubicanos" class="container">
          <h4>‎ </h4>
        <h2>Ubícanos:</h2>
          <h6>‎ </h6>
        <div id="mapa" class="embed-responsive embed-responsive-21by9">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7801.781898832665!2d-77.03138358812258!3d-12.119613317136892!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c819dbdcc30b%3A0xa432585614dbf200!2sCinerama%20El%20Pac%C3%ADfico!5e0!3m2!1ses-419!2spe!4v1612120161909!5m2!1ses-419!2spe" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <p>⠀⠀</p>
   </section>
        
        <script type="text/javascript">
            let progress = document.getElementById('progressbar');
            let totalHeight = document.body.scrollHeight - window.innerHeight;
            window.onscroll = function(){
                let progressHeight = (window.pageYOffset / totalHeight) * 100;
                progress.style.height = progressHeight + "%";
            }
        </script>
        
            <%@include file="WEB-INF/jspf/footer6.jspf" %>
    </body>
</html>
