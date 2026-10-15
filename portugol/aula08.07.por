programa
{
    funcao inicio()
    {
        inteiro contador

        escreva("•········INFORME UM NÚMERO DE 5 A 20: ·········•")
        leia(contador)

        enquanto (contador < 5 ou contador > 20)
        {
            escreva("\n•········ERRO! O NÚMERO TEM QUE ESTAR ENTRE 5 E 20.·········•\n")
            escreva("•········INFORME UM NÚMERO DE 5 A 20: ·········•")
            leia(contador)
        }
        
        enquanto (contador >= 0)
        {
            limpa()

            escreva("LANÇAMENTO EM: ", contador)

            contador = contador - 1
        }


        limpa()
        escreva("•········FOGUETE LANÇADO COM SUCESSO!·········•")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */