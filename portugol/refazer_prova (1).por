/* =========================
   ESTILO GERAL DA PÁGINA
========================= */

body {
    font-family: Arial, Helvetica, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    color: #333;
}

/* =========================
   CABEÇALHO
========================= */

.cabecalho {
    background-color: #2e8b57;
    color: white;
    text-align: center;
    padding: 40px;
}

.cabecalho h1 {
    margin-bottom: 10px;
    font-size: 40px;
}

.cabecalho p {
    font-size: 18px;
    margin-bottom: 20px;
}

/* BOTÃO */

.cabecalho button {
    background-color: white;
    color: #2e8b57;
    border: none;
    padding: 12px 25px;
    border-radius: 10px;
    font-size: 16px;
    cursor: pointer;
    transition: 0.3s;
}

.cabecalho button:hover {
    background-color: #dcdcdc;
}

/* =========================
   MENU DE NAVEGAÇÃO
========================= */

.menu {
    background-color: #1f5e3b;
    padding: 15px;
}

.menu ul {
    list-style: none;
    display: flex;
    justify-content: center;
    margin: 0;
    padding: 0;
}

.menu li {
    margin: 0 20px;
}

.menu a {
    color: white;
    text-decoration: none;
    font-weight: bold;
    transition: 0.3s;
}

.menu a:hover {
    color: yellow;
}

/* =========================
   SEÇÕES
========================= */

.secao {
    background-color: white;
    margin: 20px;
    padding: 25px;
    border-radius: 12px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.secao h2 {
    color: #2e8b57;
    margin-bottom: 15px;
}

/* =========================
   CARDS DOS PONTOS TURÍSTICOS
========================= */

.card {
    background-color: #e8f5e9;
    border-left: 6px solid #2e8b57;
    padding: 15px;
    margin-top: 20px;
    border-radius: 10px;
}

.card h3 {
    margin-top: 0;
    color: #1f5e3b;
}

/* =========================
   TABELA
========================= */

table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

table, th, td {
    border: 1px solid #999;
}

th {
    background-color: #2e8b57;
    color: white;
}

th, td {
    padding: 12px;
    text-align: center;
}

/* =========================
   FORMULÁRIO
========================= */

form {
    display: flex;
    flex-direction: column;
}

form label {
    margin-top: 15px;
    margin-bottom: 5px;
    font-weight: bold;
}

form input,
form select,
form textarea {
    padding: 10px;
    border: 1px solid #999;
    border-radius: 6px;
    font-size: 15px;
}

/* BOTÃO DO FORMULÁRIO */

form button {
    margin-top: 20px;
    background-color: #2e8b57;
    color: white;
    border: none;
    padding: 12px;
    border-radius: 8px;
    font-size: 16px;
    cursor: pointer;
    transition: 0.3s;
}

form button:hover {
    background-color: #256b45;
}

/* =========================
   RODAPÉ
========================= */

.rodape {
    background-color: #1f5e3b;
    color: white;
    text-align: center;
    padding: 20px;
    margin-top: 30px;
}