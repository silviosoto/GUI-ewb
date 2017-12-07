<%-- 
    Document   : index
    Created on : 13-nov-2017, 20:51:21
    Author     : Silvio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Parques</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="Libs/materialize/css/materialize.min.css">
        <link rel="stylesheet" href="css/Estilos.css">
    </head>
    <body>
        <nav>
            <div class="nav-wrapper">
                <a href="index.jsp" class="brand-logo">Parques</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="Registrar.jsp">Registrarse</a></li>
                    <li><a href="Entrar.jsp">Entrar</a></li>
                </ul>
            </div>
        </nav>
        <div class=" contenedor">
            <div class="row">
                <ul id="tabs-swipe-demo" class="tabs">
                    <li class="tab col s3"><a class="active" href="#test-swipe-1">EVENTOS</a></li>
                    <li class="tab col s3"><a  href="#test-swipe-2">PARQUES</a></li>
                </ul>
                <div id="test-swipe-1" class="col s12 blue">
                    <div class="col s3">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img class="activator" src="Imagenes\cumpleannos-monteria.jpg">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator grey-text text-darken-4">Nombre Evento<i class="material-icons right">Ver</i></span>
                                <p><a href="#">Detalle</a></p>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title grey-text text-darken-4">Detalles<i class="material-icons right">Cerrar</i></span>
                                <p>Información del evento</p>
                            </div>
                        </div>
                    </div>
                    <div class="col s3">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img class="activator" src="Imagenes\cumpleannos-monteria.jpg">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator grey-text text-darken-4">Nombre Evento<i class="material-icons right">Ver</i></span>
                                <p><a href="#">Detalle</a></p>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title grey-text text-darken-4">Detalles<i class="material-icons right">Cerrar</i></span>
                                <p>Información del evento</p>
                            </div>
                        </div>
                    </div>
                    <div class="col s3">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img class="activator" src="Imagenes\cumpleannos-monteria.jpg">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator grey-text text-darken-4">Nombre Evento<i class="material-icons right">Ver</i></span>
                                <p><a href="#">Detalle</a></p>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title grey-text text-darken-4">Detalles<i class="material-icons right">Cerrar</i></span>
                                <p>Información del evento</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="page-footer">
            <div class="footer-copyright">
                <div class="container">
                    © 2014 Copyright Text
                    <a class="grey-text text-lighten-4 right" href="#!">Ayuda</a>
                </div>
            </div>
        </footer>
        <script src="Libs/materialize/js/jquery-3.2.1.min.js" ></script>
        <script src="Libs/materialize/js/materialize.min.js" ></script>

    </body>
</html>
