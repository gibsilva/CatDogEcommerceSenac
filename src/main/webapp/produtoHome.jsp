<%-- 
    Document   : produtoHome
    Created on : 10/09/2019, 17:28:22
    Author     : Lemontech
--%>

<%@include file="../header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<head>

    <title>Alimentos</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>CatDog</title>
        <!--Fonts and icons-->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
        <!-- CSS Files -->
        <script src="https://kit.fontawesome.com/ca6cebbed4.js"></script>
        <link href="./assets/css/material-kit.css?v=2.0.5" rel="stylesheet" />
        <link href="./assets/css/estilo.css" rel="stylesheet" />
        !--   Core JS Files   -->
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
</head>
<body>            
    <div class="card">
        <div class="row">
            <h2 class="col-8">Alimentos</h2>
            <select class="btn btn-primary col-2" data-style="btn btn-link" id="exampleFormControlSelect1">
                <option>Mais relevantes</option>
                <option>Maior preço</option>
                <option>Menor Preço</option>
            </select>
        </div>
    </div>
    <section class="d-flex flex-wrap justify-content-center">
        <div class="item ">
            <a href="/detalhes.jsp">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h3>R$125,90</h3>
                        <p class="preco">OU 4X DE R$ 31,47 SEM JUROS</p>
                        <div class="stats">
                            <button type="button" rel="tooltip" title="" class="btn btn-just-icon btn-link btn-rose" data-original-title="Salvar nos Favoritos">
                                <i class="material-icons">favorite</i>
                            </button>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        <div class="item ">
            <a href="detalhes.jsp">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h3>R$125,90</h3>
                        <p class="preco">OU 4X DE R$ 31,47 SEM JUROS</p>
                        <div class="stats">
                            <button type="button" rel="tooltip" title="" class="btn btn-just-icon btn-link btn-rose" data-original-title="Salvar nos Favoritos">
                                <i class="material-icons">favorite</i>
                            </button>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        <div class="item ">
            <a href="detalhes.jsp">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h3>R$125,90</h3>
                        <p class="preco">OU 4X DE R$ 31,47 SEM JUROS</p>
                        <div class="stats">
                            <button type="button" rel="tooltip" title="" class="btn btn-just-icon btn-link btn-rose" data-original-title="Salvar nos Favoritos">
                                <i class="material-icons">favorite</i>
                            </button>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        <div class="item ">
            <a href="detalhes.jsp">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h3>R$125,90</h3>
                        <p class="preco">OU 4X DE R$ 31,47 SEM JUROS</p>
                        <div class="stats">
                            <button type="button" rel="tooltip" title="" class="btn btn-just-icon btn-link btn-rose" data-original-title="Salvar nos Favoritos">
                                <i class="material-icons">favorite</i>
                            </button>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </section>
</body>