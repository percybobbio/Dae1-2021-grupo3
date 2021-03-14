<%-- 
    Document   : index
    Created on : 30 ene. 2021, 20:25:42
    Author     : aecb1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/meta.jspf" %>
        <title>Cinerama - Producción y Cine</title>
        <%@include file="WEB-INF/jspf/styles.jspf" %>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100;400;700;900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />
        <link rel="stylesheet" href="resources/css/style.css">    
    </head>
    <body>
        
        <%@include file="WEB-INF/jspf/navegacion5.jspf" %>
        
        <div id="progressbar"></div>
        <div id="scrollPath"></div>
        
        <img src="resources/img/jumanji-pelicula/jumanji-intro.png" class="d-block w-100" alt="...">
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
       
            <section id="descripcion" class="padded">
            <div class="container">
              <p></p>
                <img src="resources/img/jumanji-pelicula/jumanji-imagen1.jpg" alt="" class="img-fluid rounded-lg">
              <p></p>
          <div class="row text-justify">
                  <h3>Descripción:</h3>
                    <p>Cuatro compañeros de instituto descubren un vieja videoconsola con un juego del que nunca han oído hablar, Jumanji, y se sienten inmediatamente atraídos por la ambientación selvática del juego, para entonces verse transformados en los avatares que han elegido: 
                       el jugón Spencer se convierte en un musculoso aventurero (Dwayne Johnson), la estrella de fútbol americano Fridge pierde (en palabras propias) "los 60 cm superiores de su cuerpo" y se convierte en un genio (Kevin Hart), la chica popular Bethany se convierte en un profesor de mediana edad (Jack Black) y la tímida y apocada Martha se convierte en una aguerrida luchadora (Karen Gillan).</p>

                    <img src="resources/img/jumanji-pelicula/jumanji-imagen2.jpg" alt="" class="img-fluid rounded-lg">
                    
                    <p></p>
                    
                 <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                  </ol>
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <img src="resources/img/jumanji-pelicula/jumanji-carrousel1.jpg" class="d-block w-100" alt="...">
                      <div class="carousel-caption d-none d-md-block">
                        <h5>Jumanji: En la selva</h5>
                      </div>
                    </div>
                    <div class="carousel-item">
                      <img src="resources/img/jumanji-pelicula/jumanji-carrousel2.jpg" class="d-block w-100" alt="...">
                      <div class="carousel-caption d-none d-md-block">
                        <h5>Jumanji: En la selva</h5>
                      </div>
                    </div>
                  </div>
                  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
                <p></p>
              </div>
          </div>
        </section>
        
            <section id="youtube" class="padded">
                <div class="container">
                    <h2>Trailer:</h2>
                    <p>Presentamos el trailer en español e inglés de Jumanji: En la selva:</p>
                    <div class="row">
                        <div class="col-md-6 embed-responsive embed-responsive-16by9">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/leIrosWRbYQ" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                        <div class="col-md-6 embed-responsive embed-responsive-16by9">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/2QKg5SZ_35I" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                        </div>                
                    <p></p>
                 
            </div>
          </section>

        
        
    <section id="galeria" class="padded">
      <div class="container">
          <h6>‎ </h6>
        <h2>Las mejores portadas:</h2>
          <h6>‎ </h6>
        <div class="row no-gutters">

          <figure class="col-6"><img src="resources/img/jumanji-pelicula/jumanji-1.jpg" alt="" class="img-fluid" title="Jumanji: En la selva."></figure>
          <figure class="col-6"><img src="resources/img/jumanji-pelicula/jumanji-2.jpg" alt="" class="img-fluid" title="Jumanji: En la selva."></figure>
          <figure class="col-6"><img src="resources/img/jumanji-pelicula/jumanji-3.jpg" alt="" class="img-fluid" title="Jumanji: En la selva."></figure>
          <figure class="col-6"><img src="resources/img/jumanji-pelicula/jumanji-4.jpg" alt="" class="img-fluid" title="Jumanji: En la selva."></figure>
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
            
         <%@include file="WEB-INF/jspf/footer5.jspf" %>
         
    </body>
</html>
