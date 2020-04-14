<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/estiloLoginCadastro.css" />" />
    <title>Cadastro</title>
</head>
<body>
    <header>
        <div class="menu">
            <a href="index.jsp"><h2>Backdonalds</h2></a>
            <button id='AdicionaCSS'> TESTE </button>
        </div>
    </header>
    <div>
        <h1 class='cabecalho'>Cadastro</h1>
    </div>
    <div class="paicadastro">
        <form class="cadastrar" action="/Sistema-Lanchonete-/cadastro/novoUsuario" method="post">
            <div class="dados">
                <ul >
                    <li class='legenda'><h2>Nome</h2></li>
                    <li><input type="text" name="nome"/></li>
                    <li class='legenda'><h2>E-mail</h2></li>
                    <li><input type="email" name="email"/></li>
                    <li class='legenda'><h2>Senha</h2></li>
                    <li><input type="password" name="senha"/></li>
                    <li class='legenda'><h2>Confirma Senha</h2></li>
                    <li><input type="password" name="confirma"/></li>
                    <li class='legenda'><h2>Telefone</h2></li>
                    <li><input type="tel" name="telefone"/></li>
                    <li><input type="submit" class="finalcadastro" name="cadastrar" value="Cadastrar"/></li>
                    <br>
                    <h3 id='EmailExistente'>Esse Email jÃ¡ estÃ¡ cadastrado!</h3>
                </ul>   
            </div>
        </form>
    </div>
    <script src="cadastro.js"></script>
</body>
</html>