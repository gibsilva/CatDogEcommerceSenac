<%-- 
    Document   : home
    Created on : 25/08/2019, 00:39:36
    Author     : Antonio
--%>
<%@include file="header.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="assets/css/estilo.css">
    <script src="mainForm.js"></script>
    <title>Home Page</title>
</head>
<body>
    <section>
        <div class="container justify-content-center">
            <form>
                <div class="card cardForm">
                    <div class="row formcad">
                        <div class="col-12">
                            <h1 class="text-center">Cadastrar Produto</h1>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs-4 col-md-6 col-sm-12 inputForm">
                            <div class="form-group has-default bmd-form-group">
                                <input type="text" class="form-control" placeholder="Nome do Produto">
                            </div>
                        </div>
                        <div class="col-xs-4 col-md-2 col-sm-12 inputForm">
                            <select class="btn btn-primary selectCads" data-style="btn btn-link" id="exampleFormControlSelect1">
                                <option selected>Tipo de Animal</option>
                                <option value="">Gato</option>
                                <option value="">Cachorro</option>
                            </select>
                        </div>
                        <div class="col-xs-4 col-md-2 col-sm-12 inputForm">
                            <select class="btn btn-primary selectCads" data-style="btn btn-link" id="exampleFormControlSelect1">
                                <option selected>Categoria</option>
                                <option value="">Ração</option>
                                <option value="">Farmácia</option>
                            </select>
                        </div>
                        <div class="col-xs-4 col-md-2 col-sm-12 inputForm">
                            <select class="btn btn-primary selectCads" data-style="btn btn-link" id="exampleFormControlSelect1">
                                <option>Raça</option>
                                <option value="">Rusky Siberiano</option>
                                <option value="">Menor Preço</option>
                            </select>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs-6 col-md-5 col-sm-12 inputForm">
                            <div class="form-group has-default bmd-form-group">
                                <textarea class="form-control" placeholder="Especificação"></textarea>
                            </div>
                        </div>
                        <div class="col-xs-3 col-md-4 col-sm-12 inputForm">
                            <select class="btn btn-primary selectCads" data-style="btn btn-link" id="exampleFormControlSelect1">
                                <option>Fornecedor</option>
                                <option value="">Fornecedor1</option>
                                <option value="">Fornecedor2</option>
                            </select>
                        </div>
                        <div class="col-xs-3 col-md-3 col-sm-12 inputForm">
                            <div class="form-group has-default bmd-form-group">
                                <input type="number" class="form-control" placeholder="Quantidade">
                            </div>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs-5 col-md-5 col-sm-12 inputForm">
                            <div class="form-group has-default bmd-form-group">
                                <input type="number" class="form-control" placeholder="Preço de Compra">
                            </div>
                        </div>
                        <div class="col-xs-5 col-md-5 col-sm-12 inputForm">
                            <div class="form-group has-default bmd-form-group">
                                <input type="number" class="form-control" placeholder="Preço de Venda">
                            </div>
                        </div>
                        <div class="col-xs-2 col-md-2 col-sm-12 inputForm">
                           <div class="togglebutton">
                                <label class="toggleLabel">
                                    <input type="checkbox" checked="">
                                    <span class="toggle"></span>
                                    Ativo
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs-12 col-md-12 col-sm-12">
                            <div class="form-group has-default bmd-form-group">
                                <textarea class="form-control" placeholder="Descrição"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-12">
                            <input type="file" id="cf7-file"  class="testeInput d-none" >
                            <div class="form-group">
                                <div class="input-group input-file" name="Fichier1">
                                    <span class="input-group-btn ">
                                        <button class="btn btn-secundary btn-choose btnInputImg" type="button">Escolher Arquivo</button>		
                                    </span>
                                    <input type="text" class="form-control formUpImg" placeholder='Nenhum arquivo selecionado' />
                                    <span class="input-group-btn">
                                        <button class="btn btn-danger btnInputImgErase" type="button">Apagar</button>
                                    </span>	
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <p>Arquivos suportados: cdr, pdf, docx, doc, psd, png, tif, jpg, ai.</p>
                                <p>Tamanho máximo dos arquivos de 12 megas.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs- col-md-8 col-sm-12 inputForm ">
                        </div>
                        <div class="col-xs-2 col-md-2 col-sm-12 inputForm ">
                            <button class="btnform">Cancelar</button>
                        </div>
                        <div class="col-xs-2 col-md-2 col-sm-12 inputForm">
                            <button class="btnform">Confirmar</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </section>
</body>
<%@include file="footer.jsp" %>