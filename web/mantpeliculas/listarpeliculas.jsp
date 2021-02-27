<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : listarpeliculas
    Created on : 23-feb-2021, 2:11:59
    Author     : REIV5
--%>

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
                  <td><a href="#" ><button class="btn btn-success" type="button">Ver detalles</button></a></td>
                </tr>
                
              <c:forEach var="pelicula" items="${sessionScope.peliculas}">
                  <tr>
                      <td>${pelicula.movieID}</td>
                      <td>${pelicula.pelicula}</td>
                      <td>${pelicula.genero}</td>
                      <td><a href="mantpeliculas/detallepeliculas.jsp" ><button class="btn btn-info" type="button">Ver detalles</button></a></td>
                      <td><a href="peliculacineramacontroller?txtProcesoPelicula=detalle&id=${pelicula.movieID}" ><button class="btn btn-info" type="button">Ver detalles</button></a></td>
                  </tr>
              </c:forEach>
                
                
              </tbody>
            </table>
      </div>
  </section>
  
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
        
    
        <%@include file="../WEB-INF/jspf/footer.jspf" %>
    </body>
</html>

