<%-- 
    Document   : NavbarComponent
    Created on : 04/10/2019, 14:19:25
    Author     : Lemontech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>CatDog</title>
        <!--Fonts and icons-->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
        <script src="/assets/js/core/jquery.min.js"></script>
        <script src="/assets/js/core/popper.min.js"></script>
        <script src="/assets/js/bootstrap-material-design.js"></script>
        <link href="./assets/css/material-kit.css?v=2.0.5" rel="stylesheet" />
        <link href="./assets/css/estilo.css" rel="stylesheet" />
        <!-- CSS Files -->
        <script src="https://kit.fontawesome.com/ca6cebbed4.js" crossorigin="anonymous"></script>

        <style type="text/css">
        </style>
    </head>
    <header class="fixed-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-1 col-md-1 col-sm-1 logo-header">
                    <!-- Logo provisório para testes--> 
                    <a class="logo" href="/home.jsp">
                    </a>
                </div>
                <div class="form-group has-white col-xs-9 col-md-9 col-sm-5">
                    <div class="input-group">
                        <!-- Campo para pesquisas -->
                        <input type="text" class="form-control" placeholder="O que você está procurando?">
                        <span class="input-group-btn">
                            <button id="search" type="button" class="btn btn-fab btn-round btn-white">
                                <i class="material-icons">search</i>
                            </button>
                        </span>
                    </div>
                </div>
                <div class="col-xs-2 col-md-2 col-sm-2 text-center">

                </div>
            </div>
        </div>
        <!-- Menu de categorias -->
        <nav class="navbar navbar-expand-lg bg-white m-0" id="menucd">
            <div class="container-fluid">
                <div class="navbar-translate" >
                    <a class="navbar-brand" href="${pageContext.request.contextPath}/Home">Home</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>  
                <div class="collapse navbar-collapse  ">
                    <ul class="navbar-nav mr-auto">
                        <li class="dropdown nav-item ">
                            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false">
                                <i class="material-icons"></i> Cachorros
                                <div class="ripple-container">       
                                </div>
                            </a>
                            <div class="dropdown-menu dropdown-with-icons">
                                <a href="${pageContext.request.contextPath}/listaProdutos" class="dropdown-item">
                                    <i class="material-icons"></i> Alimentos
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Farmacia
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Higiene e Beleza
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Acessorios
                                </a>
                            </div>
                        </li>
                        <li class="dropdown nav-item">
                            <a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#" aria-expanded="false">
                                <i class="material-icons"></i> Gatos
                                <div class="ripple-container">       
                                </div>
                            </a>
                            <div class="dropdown-menu dropdown-with-icons">
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i> Alimentos
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Farmacia
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Higiene e Beleza
                                </a>
                                <a href="#" class="dropdown-item">
                                    <i class="material-icons"></i>Acessorios
                                </a>
                            </div>
                        </li>
                    </ul>
                    <ul class="navbar-nav"> 
                        <a href="${pageContext.request.contextPath}/Carrinho">
                            <i class="fas fa-shopping-cart carrinhoIcone"></i>
                        </a>
                    </ul>
                    <ul class="navbar-nav">
                        <li class="button-container nav-item iframe-extern  " >
                            <form class="input-group-btn ml-auto">
                                <button type="button" id="btnLogin" name="btnLogin" class="btn btn-round btn-primary btn-login" onclick="abrirLogin()">
                                    <i class="fas fa-user"></i>
                                    Minha Conta 
                                    <div class="ripple-container"></div> 
                                </button>
                            </form>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <body>
        <!--Modal Login-->
        <div class="modal fade" id="loginModal" tabindex="-1" role="">
            <div class="modal-dialog modal-login" role="document">
                <div class="modal-content">
                    <div class="card card-signup card-plain">
                        <div class="modal-header">
                            <div class="card-header card-header-primary text-center">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                    <i class="material-icons">clear</i>
                                </button>

                                <h4 class="card-title">Login</h4>
                                <div class="social-line">

                                </div>
                            </div>
                        </div>
                        <div class="modal-body">
                            <form class="form" method="" action="">
                                <div class="card-body">
                                    <div class="form-group bmd-form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text"><i class="material-icons">email</i></div>
                                            </div>
                                            <input id="email" name="email" type="text" class="form-control" placeholder="E-mail">
                                        </div>
                                    </div>

                                    <div class="form-group bmd-form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text"><i class="material-icons">lock_outline</i></div>
                                            </div>
                                            <input id="senha" name="senha" type="password" placeholder="Password..." class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer justify-content-center">
                            <a href="home.jsp" class="btn btn-round btn-primary btn-wd">Entrar</a>
                            <br>                           
                        </div>
                        <a href="home.jsp" class="btn btn-round btn-primary btn-link btn-wd">Ainda não é cadastrado?</a>
                    </div>
                </div>
            </div>
        </div>

        <!--   Core JS Files   
        <script src="./assets/js/core/jquery.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/popper.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>       
        <script src="./assets/js/plugins/moment.min.js"></script>
        <script src="./assets/js/material-kit.js?v=2.0.5" type="text/javascript"></script>
        -->

        <!--   Core JS Files   -->
        <script src="./assets/js/core/jquery.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/popper.min.js" type="text/javascript"></script>
        <script src="./assets/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>
        <script src="./assets/js/plugins/moment.min.js"></script>
        <!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
        <script src="./assets/js/plugins/bootstrap-datetimepicker.js" type="text/javascript"></script>
        <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
        <script src="./assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
        <!--  Google Maps Plugin    -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDGat1sgDZ-3y6fFe6HD7QUziVC6jlJNog"></script>
        <!-- Place this tag in your head or just before your close body tag. -->
        <script async defer src="https://buttons.github.io/buttons.js"></script>
        <!--	Plugin for Sharrre btn -->
        <script src="./assets/js/plugins/jquery.sharrre.js" type="text/javascript"></script>
        <!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
        <script src="./assets/js/material-kit.min.js" type="text/javascript"></script>

        <!-- js para modal-->
        <script>
                                    function abrirLogin() {
                                        $('#loginModal').modal();
                                    }
        </script>
    </body>

</html>