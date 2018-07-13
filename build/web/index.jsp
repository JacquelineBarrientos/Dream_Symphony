<%-- 
    Document   : index
    Created on : 12-07-2018, 17:23:13
    Author     : Jacky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="Shortcut Icon" type="image/x-icon" href="img/Icons/Martz90-Circle-Music.ico" />
        <script src="js/main.js"></script>
        <script src="js/modernizr.js"></script>
        <script src="js/bootstrap.min.js"></script>
         <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/jquery-1.11.2.min.js"><\/script>')</script>
        <link href='http://fonts.googleapis.com/css?family=Denk+One' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/dream.css" >
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/Centrar.css" >
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title >DreamOfSymphony2</title>
    </head>
    <body id="fondo">
        <div class="button-up hidden-xs">
        <i class="fa fa-arrow-circle-up"></i> &nbsp; Ir arriba
    </div>
        <div class="container">
            <div class="row">
                <div class="col">
                    
                    <%--REGISTRO; LOGO ; BUSCAR--%>
                    <nav class="navbar navbar-expand-lg navbar-light"style="background-color: #ffffff;opacity: 0.8;">
                <img src="img/Icons/Martz90-Circle-Music.ico" width="30" height="30" class="d-inline-block align-top" alt="">  
                 <a class="navbar-brand" href="#">DreamOfSymphony</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                 <a class="nav-link" href="#">Iniciar Sesion <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="#">Registrase</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="#">Carro de Compras</a>
                </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
                </form>
            </div>
            </nav>
                                        <%--Menu(?--%>
 <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #000;opacity: 0.8;">
   

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
       <div align="center">  
      <ul class="navbar-nav mr-auto">
      
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Guitarras
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Guitarras Electricas</a>
                                    <a class="dropdown-item" href="#">Guitarras Acusticas</a>
                                    <a class="dropdown-item" href="#">Guitarras Electroacústicas</a>
                                    <a class="dropdown-item" href="#">Amplificadores</a>
                                    <a class="dropdown-item" href="#">Efectos</a>
                                    <a class="dropdown-item" href="#">Acc. Guitarras y Bajos</a>
                                    <a class="dropdown-item" href="#">Ukeleles</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Bajos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Bajos Eléctrico</a>
                                    <a class="dropdown-item" href="#">Bajo Acústico</a>
                                    <a class="dropdown-item" href="#">Amplificadores</a>
                                    <a class="dropdown-item" href="#">Efectos</a>
                                    <a class="dropdown-item" href="#">Acc. Guitarras y Bajo</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Bateria y Percusión
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Bat. Acústicas</a>
                                    <a class="dropdown-item" href="#">Bat. Eléctronicas</a>
                                    <a class="dropdown-item" href="#">Platillos</a>
                                    <a class="dropdown-item" href="#">Percusión</a>
                                    <a class="dropdown-item" href="#">Hadware y Partes</a>
                                    <a class="dropdown-item" href="#">Acc. Bateria y Percusión</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Pianos y Teclados
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                   <a class="dropdown-item" href="#">Pianos</a>
                                   <a class="dropdown-item" href="#">Teclados y Synth.</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Vientos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                   <a class="dropdown-item" href="#">Vientos Madera</a>
                                   <a class="dropdown-item" href="#">Vientos Bronce</a>
                                   <a class="dropdown-item" href="#">Acc. Vientos Madera</a>
                                   <a class="dropdown-item" href="#">Acc. Vientos Bronce</a>
                                   <a class="dropdown-item" href="#">Vientos teclas</a>
                                   <a class="dropdown-item" href="#">Armonicas</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Home Studio
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                   <a class="dropdown-item" href="#">Mixer</a>
                                    <a class="dropdown-item" href="#">Procesador de Señal</a>
                                    <a class="dropdown-item" href="#">Monitores Estudio</a>
                                    <a class="dropdown-item" href="#">Acc. Microfono</a>
                                    <a class="dropdown-item" href="#">Micrófonos</a>
                                    <a class="dropdown-item" href="#">Cables y Conectores</a>
                                    <a class="dropdown-item" href="#">Audifonos</a>
                                    <a class="dropdown-item" href="#">Midi y Controladores</a>
                                    <a class="dropdown-item" href="#">Interfaces de Audio</a>
                                    <a class="dropdown-item" href="#">Grabadoras</a>
        </div>
        </li>
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           Ofertas
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                   <a class="dropdown-item" href="#">Oferta del Dia</a>
                                   <a class="dropdown-item" href="#">Oferta de la Semana</a>
                                   <a class="dropdown-item" href="#">Oferta del Mes</a>
        </div>
        </li>
        </ul>
       </div>
  </div>
</nav>
                </div>
            </div>
            
            <%--CAROUSEL--%>
            
            <div class="row">
                <div class="col">
                    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" style="top: 3px">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="img//Slides/Slide1.jpg" alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img//Slides/Slide2.jpg" alt="Second slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img//Slides/Slide3.jpg" alt="Third slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <%--SECTION--%>
            
            <div class="row" id="sectionidex">
                <div class="col">
                    <section class="col-12" id="section1">
                        <div>
                            <h4 id="letra1"><strong>Productos Destacados</strong></h4>
                            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 650px;">
                        </div>

                        <article id="ProductoD">
                            <div class="row">
                                <div class="col" id="Cards">
                                    <div class="card" id="Cards">
                                        <a href="DescripcionProducto.jsp"><img class="card-img-top" src="img/Productos/Destacado1.png" alt="Imagen Producto Destacado 1"></a>
                                        <div class="card-body">
                                            <h5 class="card-title">Guitarra Eléctrica Queen</h5>
                                            <p class="card-text">Diapason Palo rosa, 22 trastes, 2 cápsulas genéricas dobles, Switch 3 posiciones, Clavijeros standard</p>
                                            
                                        </div>
                                        <center><a href="DescripcionProducto.jsp" class="btn btn-primary" id="BotonVP">Ver Producto</a></center>
                                    </div>
                                </div>
                                <div class="col" id="Cards">
                                    <div class="card" id="Cards">
                                        <img class="card-img-top" src="img/Productos/Destacado2.png" alt="Imagen Producto Destacado 2">
                                        <div class="card-body">
                                            <h5 class="card-title">Parlante Gabinete Bajo</h5>
                                            <p class="card-text">13 capas de 18 mm de abedul, 2 conectores de entrada paralelo</p>    
                                        </div>
                                        <center><a href="#" class="btn btn-primary" id="BotonVP">Ver Producto</a></center>
                                    </div>
                                </div>
                                <div class="col" id="Cards">
                                    <div class="card" id="Cards">
                                        <img class="card-img-top" src="img/Productos/Destacado3.png" alt="Imagen Producto Destacado 3">
                                        <div class="card-body">
                                            <h5 class="card-title">Máquina de Humo Carver</h5>
                                            <p class="card-text">Máquina de humo de 500 watts con 3 leds, Tiempo de calentamiento: 4 min.</p>
                                            
                                        </div>
                                        <center><a href="#" class="btn btn-primary" id="BotonVP">Ver Producto</a></center>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </section>
                </div>
                
                <%--ASIDE--%>
                
                <div class="col" >
                    <aside class="col">
                        <div>
                            <h4><strong>Recien llegados</strong></h4>
                            <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 350px;">
                        </div>
                        
                        <div class="row">
                            <%--Producto1--%>
                            <div id="imgP1">
                                <div class="card" style="width: 10rem">
                                    <img class="card-img-top" src="img/Productos/ProductoNuevo1.png" alt="Producto Nuevo 1" style="height: 8rem;">
                                </div>
                            </div>
                            <div id="desP1">
                                <h6 class="card-title" style="width: 11rem">Cejillo Daddario Metálico</h6>
                                <p class="card-text" style="font-size: 13px">Tipo Folk y electrica con regulador y pinza de ajuste de tencion</p>
                            </div>
                            
                            <%--Producto2--%>
                            <div id="imgP1">
                                <div class="card" style="width: 10rem">
                                    <img class="card-img-top" src="img/Productos/ProductoNuevo2.png" alt="Producto Nuevo 2" style="height: 8rem;">
                                </div>
                            </div>
                            <div id="desP1">
                                <h6 class="card-title" style="width: 11rem">Arco Violín 1/2</h6>
                                <p class="card-text" style="font-size: 13px">Varilla fabricada en madera con talón tipo "Palo rosa" e Hilo Metálico/Entorchado</p>
                            </div>
                            
                            <%--Producto3--%>
                            <div id="imgP1">
                                <div class="card" style="width: 10rem">
                                    <img class="card-img-top" src="img/Productos/ProductoNuevo3.png" alt="Producto Nuevo 3" style="height: 8rem;">
                                </div>
                            </div>
                            <div id="desP1">
                                <h6 class="card-title" style="width: 11rem">Porta Platillo Hi Hat</h6>
                                <p class="card-text" style="font-size: 13px">Ahorre tiempo con el revolucionario sistema de clutch, solo hale la parte inferior y el clutch suelta.</p>
                            </div>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
        
        <%--Footer--%>         
        <div class="container">
            <div class="row">
		<div class="col-auto">
                    <div class="footer"style="position:relative ;top: 50px; width: 100%" >
                        <footer class="page-footer font-small stylish-color-dark pt-4 mt-4" >
                            <div class="container text-center text-md-left">
                                <div class="row">
                                    <!--First column-->
                                    <div class="col-md-4">
                                        <h5 class="text-uppercase mb-4 mt-3 font-weight-bold">Informacion de la Empresa</h5>
                                        <p>Dream Of Symphony es una empresa enfocada en ventas de instrumentos musicales.
                                        nacida en el año 2018 </p>
                                    </div>


                                    <hr class="clearfix w-100 d-md-none">

                                    <!--Second column-->
                                    <div class="col-md-2 mx-auto">
                                        <h5 class="text-uppercase mb-4 mt-3 font-weight-bold">Atencion Cliente</h5>
                                        <ul class="list-unstyled">
                                            <li>
                                                <p>Numero contacto:2246853</p>
                                            </li>
                                            <li>
                                                <a href="#!">formulario consulta</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--/.Second column-->

                                    <hr class="clearfix w-100 d-md-none">

                                    <!--Third column-->
                                    <div class="col-md-2 mx-auto">
                                        <h5 class="text-uppercase mb-4 mt-3 font-weight-bold">Redes sociales</h5>
                                        <ul class="list-unstyled">
                                            <li>
                                                <!-- Image and text -->
                                                <nav class="">
                                                    <a class="navbar-brand" href="#">
                                                       <i class="fa fa-facebook-official" style="font-size:24px"></i> Facebook
                                                    </a>
                                                </nav>
                                            </li>
                                            <li>
                                                <nav class="">
                                                    <a class="navbar-brand" href="#">
                                                        <i class="fa fa-instagram" style="font-size:30px"></i> Instagram
                                                    </a>
                                                </nav>
                                            </li>
                                            <li>
                                                <nav class="">
                                                    <a class="navbar-brand" href="#">
                                                        <i class="fa fa-twitter-square" style="font-size:30px"></i> Twitter
                                                    </a>
                                                </nav>
                                           </li>
                                        </ul>
                                    </div>
                                    <hr class="clearfix w-100 d-md-none">
                                </div>
                            </div>
                            <hr>
                        </footer>
                    </div>          
                </div>
            </div>    
        </div>
    
                            
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    </body>
</html>