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
        <%@include file="WEB-INF/jspf/navegacion3.jspf" %>
        
        <img src="resources/img/montañas.jpg" class="d-block w-100" alt="...">
        
          <section id="errorlogin" class="padded">
            <div class="container">
                <p></p>
              <h2>Contraseña y/o usuario incorrecto.</h2>
                <div class="row text-justify">
                    
                    <article class="col-lg">
                        <p>Asegúrate haber insertado correctamente tu usuario o contraseña, verifica que tu nombre de usuario y contraseñan coincidan con tu registro, si aún no te haz registrado, pulsa al botón de registarse y crea una nueva cuenta.</p>
                        <a href="logincine.jsp" ><button class="btn btn-success col-5" type="submit">Iniciar Sesión</button></a>
                        <a href="registrocine.jsp" ><button class="btn btn-success col-5" type="submit">Registrarse</button></a>
                             <p>⠀⠀</p>
                    </article>
                    <div class="w-100"></div>

                <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                      <ol class="carousel-indicators">
                        <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"></li>
                        <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
                        <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
                        <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3"></li>

                      </ol>
                      <div class="carousel-inner">

                        <div class="carousel-item active">
                        <img src="resources/img/cinerama-portada.jpeg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <p>Inicia sesión o registrate para obtener contenido exclusivo de nuestra página.</p>
                          </div>
                        </div>
                        <div class="carousel-item">
                          <img src="resources/img/sala-cine.jpeg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>Nuestras salas</h5>
                            <p>Para todo público con una mejor experiencia cinematográfica.</p>
                          </div>
                        </div>
                        <div class="carousel-item">
                          <img src="resources/img/funcion-cine.jpeg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>¡Hora de disfrutar!</h5>
                            <p>Para tener una mejor experiencia, recuerda apagar los celulares y mantener silencio.</p>
                          </div>
                        </div>
                         <div class="carousel-item">
                          <img src="resources/img/logo-img.jpeg" class="d-block w-100" alt="...">
                          <div class="carousel-caption d-none d-md-block">
                            <h5>Nuestras proyecciones de cine</h5>
                            <p>Las mejores proyecciones a buena calidad y con sonidos ultra potentes.</p>
                          </div>
                        </div>

                      </div>
                      <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                      </a>
                      <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                      </a>
                    </div>

            </div>
          </div>
              <p>⠀⠀</p>
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
        
        <%@include file="WEB-INF/jspf/footer4.jspf" %>

    </body>
</html>
