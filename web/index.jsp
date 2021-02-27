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
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100;400;700;900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />
        <link rel="stylesheet" href="resources/css/style.css">        
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <%@include file="WEB-INF/jspf/navegacion.jspf" %>
        <%@include file="WEB-INF/jspf/carrousel.jspf" %>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <section id="informacion" class="padded text-justify">
      <div class="container">
          <h2>Información:</h2>
          <div class="row">

            <article class="col-lg">
                  <h3>Nosotros:</h3>
                  <p>Cinerama es una cadena de cine peruana y la mejor exhibición cinematográfica que cuenta con 46 complejos de cine, de los cuáles 36 se encuentran en el Perú, siempre encontrarás uno cerca de tí.</p>
                  <p>Nuestro compromiso como empresa profesional es conectar y alegrar la vida de las personas, en donde ofreceremos mucho más que películas, nuevas ofertas y pop-corn.</p>
                  <figure class="col-md-6">
                      <img src="resources/img/nosotros.jpg" alt="" class="img-fluid">        
                  </figure>
              </article>

              <article class="col-lg">
                  <h3>Misión</h3>
                  <p>La misión de Cinerama es mejorar la experiencia cinematográfica desde que el espectador compra la entrada hasta que sale de la sala con el fin de dar la mayor calidad posible a sus espectadores.</p>
                  <p>A esto se le añade la continua captación de espectadores, es decir, atraer cada vez más espectadores a sus salas y que los clientes estén súper cómodos al ver sus películas.</p>
                  <figure class="col-md-6">
                      <img src="resources/img/mision.jpg" alt="" class="img-fluid">        
                  </figure>
              </article>

              <article class="col-lg">
                  <h3>Visión</h3>
                  <p>Cinerama tiene la visión de dar a los clientes una mejor experiencia cinematográfica, tener una buena calidad de servicio y una buena interacción con el espectador. Actualmente están buscando ideas para seguir atrayendo a los espectadores a las salas de cine y mejorar su experiencia cinematográfica, desde el momento en el que deciden ir a ver una película hasta cuando la comentan con su círculo de conocidos.</p>
                  <figure class="col-md-6">
                      <img src="resources/img/vision.jpg" alt="" class="img-fluid">        
                  </figure>
              </article>
            </div>
          </div>
        </section>
        
       
        <section id="funcionarios" class="padded">
        <div class="container">
          <h2>Funcionarios:</h2>
          <div class="row row-cols-1 row-cols-md-3">

        <div class="col mb-4">
              <div class="card">
              <div class="card-header">Base de Datos</div>
            <div class="card-body">
              <h6>Percy Bobbio</h6>
                <h4>Perú-Lima</h4>
                <h4>Ingeniería de Sofware</h4>
                <h4>ISIL</h4>
                <h4>Reiv5@hotmail.com</h4>
                <h4>1999-09-22</h4>
                <h4>987 198 205</h4>
            </div>
           </div>
          </div>

          <div class="col mb-4">
              <div class="card">
              <div class="card-header">Programador Web</div>
            <div class="card-body">
              <h6>Christopher Pillihuamán</h6>
                <h4>Perú-Lima</h4>
                <h4>Ingeniería de sistemas</h4>
                <h4>ISIL</h4>
                <h4>cris_antonio2001@hotmail.com</h4>
                <h4>2001-05-07</h4>
                <h4>973 182 294</h4>
            </div>
           </div>
          </div>

          <div class="col mb-4">
              <div class="card">
              <div class="card-header">Diseñador Web</div>
            <div class="card-body">
              <h6>Jimmy Mateo</h6>
                <h4>Perú-Lima</h4>
                <h4>Ingeniería de sistemas</h4>
                <h4>ISIL</h4>
                <h4>Jimmymvera@gmail.com</h4>
                <h4>1999-04-19</h4>
                <h4>923 445 765</h4>
            </div>
           </div>
          </div>
          
          <div class="col mb-4">
              <div class="card">
              <div class="card-header">Programador Web</div>
            <div class="card-body">
              <h6>Aldaír Cáceres</h6>
                <h4>Perú-Lima</h4>
                <h4>Ingeniería de sistemas</h4>
                <h4>ISIL</h4>
                <h4>aldair.caceresb@gmail.com</h4>
                <h4>1999-03-19</h4>
                <h4>965 418 187</h4>
            </div>
           </div>
          </div>

          </div>
      </div>
      </section>
        
            
    <section id="combos" class="padded">
      <div class="container">
        <h2>Nuestros combos:</h2>
          <div class="row text-justify">
              
              <article class="col-lg">
                  <h3>Detalles:</h3>
                  <p>Estos son los precios de los denominados ‘combos’ en las cadenas de cine, por ejemplo, el Combo Dúo cuesta S/ 39.90 e incluye 2 envases de canchita tamaño grande y dos vasos de gaseosa. De otro lado, el hotdog cuesta S 10.40 y los nachos, S/. 9.40.</p>
                  <p>En Cinerama, los combos tienen precios diferenciados y en nuestra página web, esta empresa advierte a los usuarios la restricción respecto al ingreso de alimentos y/o bebidas adquiridas fuera del establecimiento comercial.</p>
                    <img src="resources/img/cine-combo1.jpg" alt="" class="img-fluid rounded-lg">        
                </article>
              <article class="col-lg">
                <img src="resources/img/cine-combo2.jpg" alt="" class="img-fluid rounded-lg">
                  <h3>Finalidad:</h3>
                  <p>Nuestra empresa cuenta con varios combos de pop-corn y otros alimentos como hot-dogs, cupcakes, nachos, entre otros. Nosotros como empresa tenemos pensado en realizar más ofertas al cliente y distintas promociones.</p>
                  <p>De esta forma, tendremos una la estrategia de ventas y negocio no solo en los alimentos, también en las entradas de cine y en la cartelera, nosotros buscamos ofrecer buenas comodidades para los clientes a la hora de ver sus películas y que tengan la mejor experiencia cinematográfica.</p>
              </article>
              <div class="w-100"></div>
              <article class="col-lg">
          </div>
      </div>
  </section>

            
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
            
         <%@include file="WEB-INF/jspf/footer.jspf" %>
         
    </body>
</html>
