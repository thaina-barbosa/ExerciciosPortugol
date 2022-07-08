programa
{
	
	funcao inicio()
	{
		//1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.

		inteiro idadeEmAnos, idadeEmMeses, idadeEmDias
		inteiro resultado

		escreva ("Digite sua idade em Anos: ")
		leia (idadeEmAnos)

		escreva ("Digite sua idade em Meses: ")
		leia (idadeEmMeses)

		escreva ("Digite sua idade em Dias: ")
		leia (idadeEmDias)

		//Representação de anos em dias 
		resultado = (idadeEmAnos * 365)
		
		//Representação de anos em meses 
		resultado += (idadeEmMeses * 30)
		
		// Somando os dias 
		resultado += (idadeEmDias)

		escreva (resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */