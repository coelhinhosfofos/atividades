programa
{
	funcao inicio()
	{
		cadeia motorista
		cadeia tipoVeiculo

		inteiro opcao
		inteiro horas
		inteiro i
		inteiro totalVeiculos

		real valorPorHora
		real valor
		real desconto
		real valorFinal
		real totalArrecadado

		opcao = 0
		totalVeiculos = 0
		totalArrecadado = 0.0

		enquanto(opcao != 4)
		{
			escreva("\n===== ESTACIONAMENTO =====\n")
			escreva("1 - Moto\n")
			escreva("2 - Carro\n")
			escreva("3 - Utilitario\n")
			escreva("4 - Encerrar sistema\n")
			escreva("==========================\n")
			escreva("Escolha uma opcao: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					tipoVeiculo = "Moto"
					valorPorHora = 4.0

					escreva("\nNome do motorista: ")
					leia(motorista)

					faca
					{
						escreva("Quantidade de horas (1 a 24): ")
						leia(horas)

						se(horas < 1 ou horas > 24)
						{
							escreva("Quantidade invalida!\n")
						}
					} enquanto(horas < 1 ou horas > 24)

					valor = horas * valorPorHora

					se(horas <= 3)
					{
						desconto = 0.0
					}
					senao se(horas <= 8)
					{
						desconto = 5.0
					}
					senao se(horas <= 15)
					{
						desconto = 10.0
					}
					senao
					{
						desconto = 15.0
					}

					valorFinal = valor - (valor * desconto / 100.0)

					para(i = 1; i <= horas; i++)
					{
						escreva("Hora ", i, "\n")
					}

					escreva("\nMotorista: ", motorista, "\n")
					escreva("Tipo do veiculo: ", tipoVeiculo, "\n")
					escreva("Horas estacionadas: ", horas, "\n")
					escreva("Valor sem desconto: R$ ", valor, "\n")
					escreva("Desconto: ", desconto, "%\n")
					escreva("Valor final: R$ ", valorFinal, "\n")

					totalVeiculos = totalVeiculos + 1
					totalArrecadado = totalArrecadado + valorFinal

					pare

				caso 2:
					tipoVeiculo = "Carro"
					valorPorHora = 7.0

					escreva("\nNome do motorista: ")
					leia(motorista)

					faca
					{
						escreva("Quantidade de horas (1 a 24): ")
						leia(horas)

						se(horas < 1 ou horas > 24)
						{
							escreva("Quantidade invalida!\n")
						}
					} enquanto(horas < 1 ou horas > 24)

					valor = horas * valorPorHora

					se(horas <= 3)
					{
						desconto = 0.0
					}
					senao se(horas <= 8)
					{
						desconto = 5.0
					}
					senao se(horas <= 15)
					{
						desconto = 10.0
					}
					senao
					{
						desconto = 15.0
					}

					valorFinal = valor - (valor * desconto / 100.0)

					para(i = 1; i <= horas; i++)
					{
						escreva("Hora ", i, "\n")
					}

					escreva("\nMotorista: ", motorista, "\n")
					escreva("Tipo do veiculo: ", tipoVeiculo, "\n")
					escreva("Horas estacionadas: ", horas, "\n")
					escreva("Valor sem desconto: R$ ", valor, "\n")
					escreva("Desconto: ", desconto, "%\n")
					escreva("Valor final: R$ ", valorFinal, "\n")

					totalVeiculos = totalVeiculos + 1
					totalArrecadado = totalArrecadado + valorFinal

					pare

				caso 3:
					tipoVeiculo = "Utilitario"
					valorPorHora = 10.0

					escreva("\nNome do motorista: ")
					leia(motorista)

					faca
					{
						escreva("Quantidade de horas (1 a 24): ")
						leia(horas)

						se(horas < 1 ou horas > 24)
						{
							escreva("Quantidade invalida!\n")
						}
					} enquanto(horas < 1 ou horas > 24)

					valor = horas * valorPorHora

					se(horas <= 3)
					{
						desconto = 0.0
					}
					senao se(horas <= 8)
					{
						desconto = 5.0
					}
					senao se(horas <= 15)
					{
						desconto = 10.0
					}
					senao
					{
						desconto = 15.0
					}

					valorFinal = valor - (valor * desconto / 100.0)

					para(i = 1; i <= horas; i++)
					{
						escreva("Hora ", i, "\n")
					}

					escreva("\nMotorista: ", motorista, "\n")
					escreva("Tipo do veiculo: ", tipoVeiculo, "\n")
					escreva("Horas estacionadas: ", horas, "\n")
					escreva("Valor sem desconto: R$ ", valor, "\n")
					escreva("Desconto: ", desconto, "%\n")
					escreva("Valor final: R$ ", valorFinal, "\n")

					totalVeiculos = totalVeiculos + 1
					totalArrecadado = totalArrecadado + valorFinal

					pare

				caso 4:
					escreva("\nSistema encerrado!\n")
					pare

				caso contrario:
					escreva("\nOpcao invalida! Digite de 1 a 4.\n")
					pare
			}
		}

		escreva("\n===== RESUMO FINAL =====\n")
		escreva("Quantidade de veiculos atendidos: ", totalVeiculos, "\n")
		escreva("Valor total arrecadado: R$ ", totalArrecadado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */