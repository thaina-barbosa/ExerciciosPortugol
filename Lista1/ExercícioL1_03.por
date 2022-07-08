programa
{
	
	funcao inicio()
	{
		//3. Faça um programa que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

		inteiro tempoHora, tempoMinutos, tempoSegundos

		escreva ("Digite o tempo em Segundos: ")
		leia (tempoSegundos) 

		tempoHora = (tempoSegundos / 3600)

		tempoMinutos = (tempoSegundos % 3600) / 60

		tempoSegundos = (tempoSegundos % 3600) % 60

		escreva (tempoHora + " Hora(s), " + tempoMinutos + " Minuto(s) " + tempoSegundos + " Segundo(s) ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */