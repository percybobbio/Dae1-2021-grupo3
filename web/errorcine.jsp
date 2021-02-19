<%-- 
    Document   : errorcine
    Created on : 18-feb-2021, 23:14:59
    Author     : REIV5
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
                
        <section>
            <div class="card" style="width: 18rem;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Error en registro</h5>
                  <p class="card-text">Verificar los datos ingresados en nombre y/o contraseña</p>
                  <a href="index.jsp" class="btn btn-primary">Ir a pagina principal</a>
                </div>
              </div>            
        </section>
        
        
        <%@include file="WEB-INF/jspf/scripts.jspf" %>  
   

    </body>
</html>
