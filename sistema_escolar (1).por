<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aula 23/09</title>
    <link rel="stylesheet" href="style.css">
    
</head>

<body>
    <h1>Perfil interativo</h1>
    <div class="formulario">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" placeholder="Digite seu nome">
        <label for="idade">Idade:</label>
        <input type="text" id="idade" placeholder="Digite sua idade">
        <label for="cidade">Cidade:</label>
        <input type="text" id="cidade" placeholder="Digite sua cidade">
        <label for="descricao">Descrição:</label>
        <input type="text" id="descricao" placeholder="Digite uma descrição">
        <button id="atualizar">Atualizar perfil</button>
    </div>
    <div class="perfil">
        <p id="NomePerfil">Nome do usuário</p>
        <p id="IdadePerfil">Idade</p>
        <p id="CidadePerfil">Cidade</p>
        <p id="DescricaoPerfil">Descrição do perfil</p>
    </div>
    <script src="script.js"></script>
</body>

</html>