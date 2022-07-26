programa
{
	
	funcao inicio()
	{
		real valorAtual = 0
		real valorInserido = 0
		inteiro entradas = 0
		
		escreva("Insira o valor numérico: ")
		leia(valorInserido)
		
		enquanto (valorInserido >= 0) {
//somatoria, media e total de valores lidos
		valorAtual = valorAtual + valorInserido
		entradas++
		escreva("Insira o valor numérico: ")
		leia(valorInserido)
		}
		escreva ("A somatória de valores é: ", valorAtual, "\n",
		"A média dos valores inseridos é: ", valorAtual / entradas, "\n",
		"Você inseriu: ", entradas, " valores.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */