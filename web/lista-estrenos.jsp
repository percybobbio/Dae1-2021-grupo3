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
        
<section id="tabla-estrenos" class="padded">
    <div class="container">
        <h2>Lista de estrenos:</h2>

        <table class="table table-dark table-striped table-bordered table-hover">
              <thead class="thead-dark">
                <tr>
                  <th scope="col">ID película</th>
                  <th scope="col">Película</th>
                  <th scope="col">Categoría</th>
                  <th scope="col">Información</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">1</th>
                  <td>Jumanji: En la selva.</td>
                  <td>Aventura.</td>
                  <td><a href="jumanji-pelicula.jsp" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Dioses de Egipto.</td>
                  <td>Aventura.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td>Parque Jurásico III.</td>
                  <td>Aventura.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">4</th>
                  <td>Transformers.</td>
                  <td>Aventura.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">5</th>
                  <td>El último cazador de brujas.</td>
                  <td>Aventura.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">6</th>
                  <td>Rocky.</td>
                  <td>Drama.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                 <tr>
                  <th scope="row">7</th>
                  <td>Corazones de hierro.</td>
                  <td>Drama.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">8</th>
                  <td>Top Gun: Pasión y gloria.</td>
                  <td>Drama.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">9</th>
                  <td>Extinción.</td>
                  <td>Drama.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                 <tr>
                  <th scope="row">10</th>
                  <td>En el corazón del mar.</td>
                  <td>Drama.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">11</th>
                  <td>El séptimo hijo.</td>
                  <td>Acción.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">12</th>
                  <td>Escape a la libertad.</td>
                  <td>Acción.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                 <tr>
                  <th scope="row">13</th>
                  <td>John Wick 2.</td>
                  <td>Acción.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">14</th>
                  <td>Jurassic World.</td>
                  <td>Acción.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">15</th>
                  <td>Zona de riesgo.</td>
                  <td>Acción.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                 <tr>
                  <th scope="row">16</th>
                  <td>Pixeles.</td>
                  <td>Comedia.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">17</th>
                  <td>RED.</td>
                  <td>Comedia.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">18</th>
                  <td>Spenser: Confidencial.</td>
                  <td>Comedia.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                 <tr>
                  <th scope="row">19</th>
                  <td>El smoking.</td>
                  <td>Comedia.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                <tr>
                  <th scope="row">20</th>
                  <td>Volver al futuro III.</td>
                  <td>Comedia.</td>
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
              </tbody>
            </table>
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
