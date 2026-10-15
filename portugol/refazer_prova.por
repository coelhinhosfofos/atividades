programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro opcao = 0
        inteiro qtd_comum = 0
        inteiro qtd_vip = 0
        inteiro qtd_premium = 0
        inteiro qtd_total = 0
        inteiro contador = 0
        real valor_compra = 0.0
        real valor_original =0.0

        escreva("Digite seu nome: ")
        leia(nome)

        enquanto(opcao != 4)
        {
            escreva("\n1. Ingresso comum - R$25,00")
            escreva("\n2. Ingresso VIP - R$50,00")
            escreva("\n3. Ingresso Premium - R$80,00")
            escreva("\n4. Finalizar compra\n")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    faca
                    {
                        escreva("Informe a quantidade de ingressos: ")
                        leia(qtd_comum)
                    }
                    enquanto(qtd_comum <= 0)

                    valor_compra = valor_compra + (qtd_comum * 25.00)
                    qtd_total = qtd_total + qtd_comum
                    pare

                caso 2:
                    faca
                    {
                        escreva("Informe a quantidade de ingressos: ")
                        leia(qtd_vip)
                    }
                    enquanto(qtd_vip <= 0)

                    valor_compra = valor_compra + (qtd_vip * 50.00)
                    qtd_total = qtd_total + qtd_vip
                    pare

                caso 3:
                    faca
                    {
                        escreva("Informe a quantidade de ingressos: ")
                        leia(qtd_premium)
                    }
                    enquanto(qtd_premium <= 0)

                    valor_compra = valor_compra + (qtd_premium * 80.00)
                    qtd_total = qtd_total + qtd_premium
                    pare

                caso 4:
                    pare

                caso contrario:
                    escreva("Opção inválida!\n")
                    pare
            }
        }

        para(contador = 1; contador <= qtd_total; contador++)
        {
            escreva("\nIngresso ", contador, " adicionado")
        }

        escreva("\nTotal de ingressos comprados: ", qtd_total)

        se(valor_compra > 200.00)
        {
            valor_compra = valor_compra - (valor_compra * 0.15)
            escreva("\nDesconto de 15%")
        }
        senao se(valor_compra > 100.00)
        {
            valor_compra = valor_compra - (valor_compra * 0.10)
            escreva("\nDesconto de 10%")
        }
        senao se(valor_compra > 50.00)
        {
            valor_compra = valor_compra - (valor_compra * 0.05)
            escreva("\nDesconto de 5%")
        }
        senao
        {
            escreva("\nSem descontos")
        }

        escreva("\n\nNota fiscal")
        escreva("\nNome cliente: ", nome)
        escreva("\nQuantidade total de ingressos: ", qtd_total)
        escreva("\nValor final: R$ ", valor_compra)
        escreva("\nValor original da compra: ", valor_original)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */