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
        <%@include file="WEB-INF/jspf/navegacionerror.jspf" %>
        
        <img src="resources/img/montanas.jpeg" class="d-block w-100" alt="...">
        
          <section id="errorlogin" class="padded">
            <div class="container">
                <p></p>
              <h2>Contraseña y/o usuario incorrecto.</h2>
                <div class="row text-justify">
                    
                    <article class="col-lg">
                        <p>Asegúrate haber insertado correctamente tu usuario o contraseña, verifica que tu nombre de usuario y contraseña coincidan con tu registro, si aún no te has registrado, pulsa al botón de registarse y crea una nueva cuenta.</p>
                        
        
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
    
    </body>
</html>
