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
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css">
        <link rel="stylesheet" href="resources/css/style.css">  
    </head>
    <body>
        
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%@include file="WEB-INF/jspf/navegacion10.jspf" %>
        
        <div id="progressbar"></div>
        <div id="scrollPath"></div>
        
    <section id="comentarios" class="padded">
        <div>
            <h2>NUESTROS COMENTARIOS</h2>
        </div>
    </section>
        
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <section id="comentarios-titulo">
            <div class="contenedor">
                <h6>‎</h6>
                <h2 class="opiniones">¿Qué opina la comunidad de nosotros?</h2>
            </div>
        </section>
        
        <section id="testimonials" class="text-center">
            <p>‎      ‏‏‎</p>
            <div id="testimonials-cover">
                <h3 class="text-center">Algunos empresarios de confianza</h3>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div id="customers-testimonial" class="text-center owl-carrousel owl-theme">
                                <div class="testimonial">
                                    <img src="resources/img/cliente1.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Un cine con un buen funcionamiento y con una</p>
                                        <p class="slogan"> una buena calidad de servicio al cliente, buen trabajo.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Daniel Robinson</strong>
                                            <strong id="span">Administrador de Cinemark - Perú</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/cliente2.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Cinerama tiene buenos conocimientos en el</p>
                                        <p class="slogan"> sistema de venta y negocios, felicidades.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Julio Meneses</strong>
                                            <strong id="span">Gerente de Cinépolis - Perú</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/cliente3.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Mi empresa tuvo un comienzo como el de</p>
                                        <p class="slogan"> Cinerama, sigan así y llegarán a lo más alto.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Martín Solemar</strong>
                                            <strong id="span">Gestor de Proyectos de Cineplanet - Perú</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <section id="testimonials2" class="text-center">
            <p>‎      ‏‏‎</p>
            <div id="testimonials-cover">
                <h3 class="text-center">Opiniones de nuestros administradores</h3>
                <p>‎      ‏‏‎</p>
                <p>‎      ‏‏‎</p>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div id="customers-testimonial2" class="text-center owl-carrousel owl-theme">
                                <div class="testimonial">
                                    <img src="resources/img/administrador1.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Contento al saber que hemos logrado exitosamente nuestros logros y</p>
                                        <p class="slogan"> objetivos que tuvimos al comienzo de la elaboración de Cinerama.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Percy Bobbio</strong>
                                            <strong id="span">Mantenimientos Java</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/administrador2.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Al darle la funcionalidad con la base de datos, este sitio web se ah</p>
                                        <p class="slogan"> convertido en un sistema inteligente y buen servicio para los clientes.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Aldaír Cáceres</strong>
                                            <strong id="span">Monitoreo de la basse de datos</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/administrador3.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> El diseño y el resultado de ésta página con su buena</p>
                                        <p class="slogan"> funcionalidad ah sido un buen logro para mi y mi equipo.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Christopher Pillihuamán</strong>
                                            <strong id="span">Desarrollador web</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/administrador4.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Me gustó mucho los resultados finales del proyecto</p>
                                        <p class="slogan"> con el que hemos trabajado por semanas, buen trabajo.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Jimmy Vera</strong>
                                            <strong id="span">Documentación y diseño web</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p>‎      ‏‏‎</p>
        </section>
        
        <section id="testimonials3" class="text-center">
            <p>‎      ‏‏‎</p>
            <div id="testimonials-cover">
                <h3 class="text-center">Algunos de nuestros usuarios</h3>
                <p>‎    </p>
                <p>‎    </p>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div id="customers-testimonial3" class="text-center owl-carrousel owl-theme">
                                <div class="testimonial">
                                    <img src="resources/img/usuario1.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Tiene diseños muy interesantes y llamaría la</p>
                                        <p class="slogan"> atención de cualquier cliente, mis felicidades a Cinerama.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Jorge Guzmán</strong>
                                            <strong id="span">Usuario de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/usuario2.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Primera vez que visito esta página y me fascinó bastante, ya compré</p>
                                        <p class="slogan"> mi primera entrada y estoy muy emocionado en ir por primera vez.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Miguel Aguirre</strong>
                                            <strong id="span">Usuario de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/usuario3.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Ustedes han sido muy creativos en la elaboración de esta</p>
                                        <p class="slogan"> página, se nota todo el esfuerzo que dieron, sigan así.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Brenda Campos</strong>
                                            <strong id="span">Usuario de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p>‎      ‏‏‎</p>
        </section>
        
        <section id="testimonials4" class="text-center">
            <p>‎      ‏‏‎</p>
            <div id="testimonials-cover">
                <h3 class="text-center">Algunos de nuestros clientes</h3>
                <p>‎    </p>
                <p>‎    </p>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div id="customers-testimonial4" class="text-center owl-carrousel owl-theme">
                                <div class="testimonial">
                                    <img src="resources/img/clientes1.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Ya eh comprado varias entradas con mi hija y</p>
                                        <p class="slogan"> nos fascinó mucho sus películas, interesante.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Tomás Emerson</strong>
                                            <strong id="span">Cliente de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/clientes2.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Los mejores, ahora estoy yendo más seguido a este cine por su</p>
                                        <p class="slogan"> buen atención al cliente y la buena calidad de servicio que tienen.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Benjamín Lopez</strong>
                                            <strong id="span">Cliente de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/clientes3.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Un cine que a mi punto de vista me pareció</p>
                                        <p class="slogan"> muy genial, muy creativos en su página web.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Irene Marisol</strong>
                                            <strong id="span">Cliente de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                                <div class="testimonial">
                                    <img src="resources/img/clientes4.jpg" class="img-responsive img-circle" alt=""/>
                                    
                                    <blockquote class="text-center">
                                        <p class="slogan"> Nosotros como usuarios estamos muy contentos al</p>
                                        <p class="slogan"> recibir un buen serivico, les considero como profesionales.</p>
                                    </blockquote>
                                    <div class="testimonial-author">
                                        <p>‎      ‏‏‎</p>
                                        <p>
                                            <strong id="strong">Daniel Robinson</strong>
                                            <strong id="span">Cliente de Cinerama</strong>
                                        </p>
                                        <p>‎      ‏‏‎</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p>‎      ‏‏‎</p>
        </section>
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
        
        <script>
            $(function(){
                $("#customers-testimonial").owlCarousel({
                    items:1,
                    autoplay:true,
                    smartSpeed:700,
                    look:true,
                    autoPlayHoverPause:true
                });
            });
        </script>
        <script>
            $(function(){
                $("#customers-testimonial2").owlCarousel({
                    items:1,
                    autoplay:true,
                    smartSpeed:700,
                    look:true,
                    autoPlayHoverPause:true
                });
            });
        </script>
        <script>
            $(function(){
                $("#customers-testimonial3").owlCarousel({
                    items:1,
                    autoplay:true,
                    smartSpeed:700,
                    look:true,
                    autoPlayHoverPause:true
                });
            });
        </script>
        
        <script>
            $(function(){
                $("#customers-testimonial4").owlCarousel({
                    items:1,
                    autoplay:true,
                    smartSpeed:700,
                    look:true,
                    autoPlayHoverPause:true
                });
            });
        </script>
        <p>‎ </p>
        
        <section id="habilidad">
            <div class="contenedor">
                    
                <h6>‎</h6>
                
                <h2 class="habilidad">Codificación que se utilizó por parte de nuestros desarrolladores al elaborar la página de Cinerama</h2>
            
            </div>
        </section>
        
        <section id="habilidades">
            <div class="containers">
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>90<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text">HTML</div>
                </div>
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>82<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text">CSS</div>
                </div>
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>69<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text">JAVA</div>
                </div>
            </div>
        </section>
        
        <section id="habilidad2">
            <div class="contenedor">
                    
                <h6>‎</h6>
                
                <h2 class="habilidad">Animaciones y almacenimiento de base de datos de Cinerama por parte de nuestros desarrolladores</h2>
            
            </div>
        </section>
        
        <section id="habilidades2">
            <div class="containers">
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>54<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text2">JAVASCRIPT</div>
                </div>
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>11<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text2">PHP</div>
                </div>
                <div class="card">
                    <div class="box">
                        <div>
                            <div class="percent">
                                <svg>
                                <circle cx="70" cy="70" r="70"></circle>
                                <circle cx="70" cy="70" r="70"></circle>
                                </svg>
                                <div class="number">
                                    <h2>72<span>%</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text2">HEIDISQL</div>
                </div>
            </div>
        </section>
        
        <section id="equipo">
            <p>‎ </p>
        <img src="resources/img/equipo-trabajo.jpg" class="d-block w-100" alt="...">
        </section>
        
        <section class="miembros">
            <div class="contenedor">
                <h2 class="sobre-nosotros">Nuestro equipo</h2>
                <p>‎ </p>
                <h3 class="slogan">Conoce a nuestro equipo de trabajo</h3>
            </div>
            <img src="resources/img/integrantes-cinerama.jpg" class="d-block w-100" alt="...">
        </section>
        
        <section id="acerca-de">
        <img src="resources/img/acerca-de.png" class="d-block w-100" alt="...">
        </section> 
        
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
                let progressHeight = (window.pageYOffset / totalHeight) * 160;
                progress.style.height = progressHeight + "%";
            };
        </script>
            <%@include file="WEB-INF/jspf/footer5.jspf" %>
    </body>
</html>
