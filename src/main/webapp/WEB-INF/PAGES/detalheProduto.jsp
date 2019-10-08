<%-- 
    Document   : detalhesProduto
    Created on : 04/10/2019, 18:05:13
    Author     : Lemontech
--%>
<%@include file="/WEB-INF/PAGES/NavbarComponent.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalhes-Produtos</title>
    </head>
    <body>
        <section class="detalheForm">
            <div class="container">
                <div >
                    <div class="row">
                        <div class="col-sm-5 ">
                            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block carousel-picture " src="assets/img/card-product1.jpg" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block carousel-picture" src="assets/img/card-product1.jpg" alt="Second slide">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon iconCarousel" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon iconCarousel" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-6 descricao justify-content-center">
                            <h4 class="nomeProduto">Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg
                                <button type="button" rel="tooltip" title="" class="btn btn-just-icon btn-round btn-rose btn-sm" data-original-title="Salvar nos Favoritos">
                                    <i class="material-icons">favorite</i>
                                </button>
                            </h4>

                            <h2 class="precoProduto">R$125,90</h2>
                            <h5 class="parcelamentoProduto">ou 4x de R$ 31,47 Sem juros</h5>

                            <div class="row">
                                <div class="quantidade col-5 ">
                                    <label>QTS</label>
                                    <input type="button" class="plus" value="+">
                                    <label>1</label>
                                    <input type="button" class="minus" value="-">
                                </div>
                                <div class="comprar col-7">
                                    <button class="btnComprar">COMPRAR</button>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-10">
                                    <div class="detalhes">
                                        <h6>DETALHES</h6>
                                        <br>
                                        <p>- Indicada para cães adultos;</p> 
                                        <p> - Proporciona saúde da pele e pelagem; </p>
                                        <p>  - Contém dois sabores na mesma embalagem; </p>
                                        <p> - Proporciona saúde intestinal; </p>    
                                        <p> - Conta com ômegas 3 e 6 em sua fórmula,</p>
                                        <p> - Disponível em embalagem com 15 kg. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>


    </body>
</html>
