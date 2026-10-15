programa
{
	/*Crie um programa que solicite ao usuário as seguintes informações:

Nome do aluno
Idade
Média final
Frequência em porcentagem
Possui autorização especial?
	Após receber os dados, o programa deverá realizar as seguintes verificações:

Se a média for maior ou igual a 7,0 e a frequência for maior ou igual a 75%, o aluno estará Aprovado.
Senão, se a média for maior ou igual a 5,0 e a frequência for maior ou igual a 75%, o aluno estará em Recuperação.
Senão, se possuir autorização especial ou a frequência for maior ou igual a 90%, informar que o aluno terá sua situação avaliada pela coordenação.
Senão, o aluno estará Reprovado.
Além disso:
Se a idade for menor que 18 anos, escrever que o aluno é menor de idade.
Senão, escrever que o aluno é maior de idade.
Adicione uma variável inteira para representar a quantidade de faltas e faça uma verificação adicional:
Se o aluno tiver mais de 20 faltas, exiba uma mensagem de atenção, independentemente do resultado da aprovação.*/
	funcao inicio()
	{
		 cadeia nome
		 inteiro idade
		 real media_final
		 real freq_porcentagem
		 logico autorizacao_especial
		 inteiro faltas

		 escreva("=== Cadastro e Avaliacao de Alunos ===\n\n")
		 escreva ("Digite o nome do aluno: ")
		 leia (nome)
		 escreva ("Digite a idade: ")
		 leia (idade)
		 escreva ("Digite a média final: ")
		 leia (media_final)
		 escreva ("Digite a frequencia (%): ")
		 leia (freq_porcentagem)
		 escreva ("Possui autorização especial?: ) (verdadeiro/falso): ")
		 leia (autorizacao_especial)
		 escreva ("Digite a quantidade de faltas: ")
		 leia (faltas)
		 escreva("\n===== RESULTADOS =====\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		escreva("Media Final: ", media_final, "\n")
		escreva("Quantidade de Faltas: ", faltas, "\n")
		// Situação do aluno
		se (media_final>= 7.0 e freq_porcentagem >=75)
		{
			escreva("\n===== SITUAÇÃO: APROVADO =====\n")
		}
		senao se (media_final>=5.0 e freq_porcentagem >=70)
	{
		escreva("\n===== SITUAÇÃO: RECUPERAÇÃO =====\n")
	}
		senao se (autorizacao_especial ou freq_porcentagem >= 90)
		{
			escreva("\n===== SITUAÇÃO: AVALIADO PELA COORDENAÇÃO =====\n")
		}
		senao
		{
			escreva("\n===== SITUAÇÃO: REPROVADO =====\n")
		}
		// Verificação da idade
		se (idade<18)
		{
		escreva("\n===== VERIFICAÇÃO DA IDADE: ALUNO MENOR DE IDADE =====\n")
		}
		senao
		{
			escreva("\n===== VERIFICAÇÃO DA IDADE: ALUNO MENOR DE IDADE =====\n")
		}
		se (faltas>20)
		{
			escreva("\n===== ATENÇÃO: O ALUNO POSSUI MAIS DE 2O FALTAS. =====\n")
		}
		
		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */