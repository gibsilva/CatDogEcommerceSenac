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
    <title>Lista de Produtos</title>
</head>
<body>
    <section>
        <div class="container ">
            <form>
                <div class="card cardForm">
                    <div class="row formcad">
                        <div class="col-12">
                            <h1 class="text-center">Produtos</h1>
                        </div>
                    </div>
                    <div class="row formcad">
                        <div class="col-xs-6 col-md-10 col-sm-12">
                            <input type="text" class="form-control formSearch" placeholder="Nome do Produto" aria-label="Recipient's username" aria-describedby="button-addon2" name="nomeProduto">
                        </div>
                        <div class="col-xs-2 col-md-2 col-sm-12 justify-content-center">
                            <button class="btn btn-outline-secondary w-100" type="submit" id="button-addon2">Pesquisar <i class="fas fa-search"></i></button>
                        </div>
                    </div>
                    <div class="row">
                <div class="form-group col-12">
                    <div class="table-wrapper-scroll-y table-responsive my-custom-scrollbar" id="style-1">
                        <table class="table">
                            <tr >
                                <th scope="col">Código do Produto</th>
                                <th scope="col">Nome do Produto</th>
                                <th scope="col">Categoria</th>
                                <th scope="col">Marca</th>
                                <th scope="col">Fornecedor</th>
                                <th scope="col">Tipo de Animal</th>
                                <th scope="col">Quantidade</th>
                                <th scope="col">Preço</th>
                                <th scope="col">Visualizar</th>
                            </tr>

                            <tbody>
                                <%-- primeiro form ignorado pelo metodo! --%>
                            <%--<form method="get" action="${pageContext.request.contextPath}/ProdutoEditar">-->
                                <%!--<input type="hidden" value="${Livro.getID()}" name="id">-->
                            <!--</form>-->
                            <%--<c:set var="${listaClientes}" scope="result" value="${null}"/>--%>
                            <%-- primeiro form ignorado pelo metodo! --%>
                            <%--<c:forEach items ="${listaProduto}" var="produto">--%>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                        <%--<form method="get" action="${pageContext.request.contextPath}/ProdutoEditar">--%>
                                            <%--<input type="hidden" value="${produto.getID()}" name="id">--%>
                                            <button class="form-button btnform " id="btn-form-search"  type="submit"><i class="far fa-edit"></i></button>
                                        <%--</form>--%>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
            </form>
        </div>
    </section>
</body>
<%@include file="footer.jsp" %>