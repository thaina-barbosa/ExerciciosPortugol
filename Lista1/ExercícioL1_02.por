programa
{
	
	funcao inicio()
	{
		/*2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias
		(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).*/

		
		inteiro idadeEmDias, idadeEmMeses, idadeEmAnos 
		
		//aqui leio a idade do user em DIAS
		escreva ("Informe sua idade em dias: ")
		leia (idadeEmDias)

		idadeEmAnos = (idadeEmDias / 365)
		idadeEmMeses = (idadeEmDias % 365) / 30
		idadeEmDias = (idadeEmDias % 365) % 30

		escreva ("Você tem: " + idadeEmAnos + " anos, " + idadeEmMeses + " meses e " + idadeEmDias + " dias!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */