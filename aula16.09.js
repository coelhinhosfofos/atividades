// EX: let + prompt
let cidade = prompt("Digite o nome da sua cidade:");

alert("Você mora em: " + cidade);


// EX: Number()
let preco = Number(prompt("Digite o preço de um produto:"));

alert("O preço informado foi: R$ " + preco);


// EX: confirm()
let resposta = confirm("Você gosta de programação?");

alert("Resposta: " + resposta);


// EX: if
let temperatura = Number(prompt("Digite a temperatura:"));

if (temperatura > 30) {
    alert("Está muito quente!");
}


// EX: else
let nota = Number(prompt("Digite sua nota:"));

if (nota >= 7) {
    alert("Você foi aprovado!");
} else {
    alert("Você foi reprovado.");
}


// EX: comparação
let saldo = Number(prompt("Digite seu saldo:"));

if (saldo >= 100) {
    alert("Você possui pelo menos R$ 100.");
}


// EX: switch
let opcao = Number(prompt("Escolha uma opção: 1 - Pizza | 2 - Hambúrguer | 3 - Salada"));

switch (opcao) {
    case 1:
        alert("Você escolheu Pizza.");
        break;

    case 2:
        alert("Você escolheu Hambúrguer.");
        break;

    case 3:
        alert("Você escolheu Salada.");
        break;

    default:
        alert("Opção inválida.");
}


// EX: while
let contador = 1;

while (contador <= 5) {
    alert("Contagem: " + contador);
    contador++;
}


// EX: for
for (let i = 1; i <= 5; i++) {
    alert("Número: " + i);
}


// EX: operadores aritméticos
let x = 20;
let y = 4;

console.log(x + y);  // 24
console.log(x - y);  // 16
console.log(x * y);  // 80
console.log(x ** y); // 160000
console.log(x / y);  // 5
console.log(x % y);  // 0


// EX: incremento e decremento
let pontos = 10;

pontos++;

console.log(pontos); // 11

pontos--;

console.log(pontos); // 10


// EX: operadores lógicos — E (&&)
let idade = Number(prompt("Digite sua idade:"));
let estudante = confirm("Você é estudante?");

if (idade >= 18 && estudante) {
    alert("Você é um estudante maior de idade.");
}


// EX: operador lógi


// EX: operador ternário

let idadeTernario = Number(prompt("Digite sua idade:"));

let resultadoIdade = idadeTernario >= 18 ? "Maior de idade" : "Menor de idade";

alert(resultadoIdade);



// EX: função sem parâmetros

function mostrarMensagem() {
    alert("Olá! Esta é uma função sem parâmetros.");
}

mostrarMensagem();



// EX: função com parâmetros

function somar(a, b) {
    return a + b;
}

let resultadoSoma = somar(10, 5);

alert("Resultado da soma: " + resultadoSoma);



// EX: vetor (array)

let frutas = ["Maçã", "Banana", "Laranja"];

console.log(frutas);



// EX: length

console.log("Quantidade de frutas: " + frutas.length);



// EX: push

frutas.push("Uva");

console.log(frutas);



// EX: pop

frutas.pop();

console.log(frutas);



// EX: sort

frutas.sort();

console.log(frutas);



// EX: percorrimento de vetor utilizando for

let nomes = ["Ana", "Carlos", "João", "Maria"];

for (let i = 0; i < nomes.length; i++) {
    console.log("Nome: " + nomes[i]);
}



// EX: percorrimento de vetor utilizando while

let numeros = [10, 20, 30, 40, 50];

let indice = 0;

while (indice < numeros.length) {
    console.log("Número: " + numeros[indice]);
    indice++;
}



// EX: operadores lógicos — OU (||)

let idadeOu = Number(prompt("Digite sua idade:"));
let estudanteOu = confirm("Você é estudante?");

if (idadeOu < 18 || estudanteOu) {
    alert("Você é menor de idade ou estudante.");
}



// EX: operadores lógicos — NÃO (!)

let gostaProgramacao = confirm("Você gosta de programação?");

if (!gostaProgramacao) {
    alert("Você respondeu que não gosta de programação.");
}



// EX: array bidimensional

let matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
];

console.log(matriz);



// EX: acesso a elementos de um array bidimensional

console.log(matriz[0][0]); // 1
console.log(matriz[1][2]); // 6
console.log(matriz[2][1]); // 8



// EX: percorrimento de array bidimensional

for (let linha = 0; linha < matriz.length; linha++) {

    for (let coluna = 0; coluna < matriz[linha].length; coluna++) {

        console.log(matriz[linha][coluna]); } }
