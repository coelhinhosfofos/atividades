programa
{
    funcao inicio()
    {
        inteiro numero, contador

        escreva("Digite um numero inteiro positivo: ")
        leia(numero)

        se (numero <= 0)
        {
            escreva("Número inválido")
        }
        senao
        {
            para (contador = 1; contador <= numero; contador++)
            {
                escreva("Numero atual: ", contador, " ░ Dobro: ", contador * 2, "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */