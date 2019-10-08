<%-- 
    Document   : Home
    Created on : 04/10/2019, 14:14:57
    Author     : Lemontech
--%>
<%-- 
    Document   : home
    Created on : 25/08/2019, 00:39:36
    Author     : Gi
--%>
<%@include file="/WEB-INF/PAGES/NavbarComponent.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home Page</title>
</head>
<body>
    <div id="carrosel" class="carrosel">
        <div id="carouselExampleIndicators" class="carousel small" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active carousel-btn"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="assets/img/testDog1.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="assets/img/testdog2.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="assets/img/testDog3.jpg" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <br>

    <section class="d-flex flex-wrap justify-content-center">
        <div class="item ">
            <a href="${pageContext.request.contextPath}/detalheProduto">
                    <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
            <a href="${pageContext.request.contextPath}/detalheProduto">
                <div class="card cardHome cardList">
                    <div class="box-image">
                        <img class="produto" src="assets/img/card-product1.jpg">
                    </div>
                    <div class="container">
                        <h5>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</h5>
                        <h4>R$125,90</h4>
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
