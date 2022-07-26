programa
{
	
	funcao inicio()
	{
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.*/

		real habitantes[20][2]
		real salarioHabitante, numeroDeFilhos
		real mediaSalario, mediaFilhos, maiorSalario
		real percentualAbaixo100 = 0.0
		real totalDeSalarios = 0.0
		real totalDeFilhos = 0.0
		real pessoasSalarioMenorQue100 = 0.0

		para (inteiro x = 0; x <= 10; x++) {					
			escreva (" Digite o seu sálario: ")
			leia (salarioHabitante)
			habitantes[x][0] = salarioHabitante
			totalDeSalarios += salarioHabitante

			//Verificar se salario menor que 100 reais
			se (habitantes[x][0] < 100)
				pessoasSalarioMenorQue100++
			
			escreva (" Digite o numero de filhos: ")
			leia (numeroDeFilhos)
			habitantes[x][1] = numeroDeFilhos
			totalDeFilhos += numeroDeFilhos
		}

		
		maiorSalario = habitantes[0][0]
		para (inteiro x = 0; x <= 10; x++) {					
			se (habitantes[x][0] > maiorSalario)
				maiorSalario = habitantes[x][0]
		}

		mediaSalario = totalDeSalarios / 11
		mediaFilhos = totalDeFilhos / 11

		//Verificar se existem pessoas com salario menor que 100
		se (pessoasSalarioMenorQue100 > 0)
			percentualAbaixo100 = (pessoasSalarioMenorQue100 / 11) * 100
			
		escreva (" A Média de sálario da população é: " + mediaSalario + "\n")
		escreva (" A Média do número de filhos é: " + mediaFilhos + "\n")
		escreva (" O Maior sálario é: " + maiorSalario + "\n")
		escreva (" Percentual de pessoas com salário até R$100,00: " + percentualAbaixo100 + "%")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */