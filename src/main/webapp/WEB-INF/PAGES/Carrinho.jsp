<%-- 
    Document   : Carrinho
    Created on : 07/10/2019, 00:02:09
    Author     : Lemontech
--%>
<%@include file="/WEB-INF/PAGES/NavbarComponent.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carrinho </title>
    </head>
    <body>
        <section>
            <div class="container">
                <div class="card card-plain text-center">
                    <div class="card-body">
                        <h3 class="">Itens no Carrinho</h3>
                        <br>
                        <table class="table table-no-more text-center">
                            <thead>
                                <tr>
                                    <th></th>
                                    <th>Produto</th>
                                    <th>Preço</th>
                                    <th>Quantidade</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><img class="imgProdutoCarrinho" src="assets/img/card-product1.jpg"></td>
                                    <td>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</td>
                                    <td>R$125,90</td>
                                    <td >
                                        <button class="btnProdutoMais">
                                            <i class="fas fa-plus"></i>
                                        </button>
                                        1
                                        <button class="btnProdutoMenos">
                                            <i class="fas fa-minus"></i>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td><img class="imgProdutoCarrinho" src="assets/img/card-product1.jpg"></td>
                                    <td>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</td>
                                    <td>R$125,90</td>
                                    <td >
                                        <button class="btnProdutoMais">
                                            <i class="fas fa-plus"></i>
                                        </button>
                                        1
                                        <button class="btnProdutoMenos">
                                            <i class="fas fa-minus"></i>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td><img class="imgProdutoCarrinho" src="assets/img/card-product1.jpg"></td>
                                    <td>Ração Golden Duo para Cães Adultos Sabor Frango e Carne - 15kg</td>
                                    <td>R$125,90</td>
                                    <td >
                                        <button class="btnProdutoMais">
                                            <i class="fas fa-plus"></i>
                                        </button>
                                        1
                                        <button class="btnProdutoMenos">
                                            <i class="fas fa-minus"></i>
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <br>
                        <div class="row">
                            <div class="col-12 col-md-6">
                                <div class="card cardCarrinhoValor">
                                    <div class="card-body">
                                        <h3><i class="fas fa-map-marker-alt"></i>Digite seu cep</h3>
                                        <hr>
                                        <div class="valorProdutos text-uppercase ">
                                            <div class="row">
                                                <div class="col-6"> 
                                                    <input type="email" class="form-control" id="CEP" aria-describedby="emailHelp" placeholder="CEP">
                                                </div>
                                                <div class="col-6"> 
                                                    <button type="submit" class="btn btn-primary btnCep">OK</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-md-6">
                                <div class="card cardCarrinhoValor">
                                    <div class="card-body">
                                        <h3><i class="fas fa-dollar-sign"></i>Valor</h3>
                                        <hr>
                                        <div class="valorProdutos text-uppercase ">
                                            <div class="row">
                                                <div class="col-6 text-left"> 
                                                    <label>Valor dos produtos:</label>
                                                </div>
                                                <div class="col-6 "> 
                                                    <label>R$: 377,7</label>
                                                </div>
                                            </div>
                                            <div class="row valorCard">
                                                <div class="col-6 text-left"> 
                                                    <label>Valor Frete:</label>
                                                </div>
                                                <div class="col-6"> 
                                                    <label>R$: 37,7</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-6 text-left"> 
                                                    <label>Valor Total:</label>
                                                </div>
                                                <div class="col-6"> 
                                                    <label>R$: 415,4‬</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-12">
                                                    <button type="submit" class="btn btn-primary btnContinuar">Continuar</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
