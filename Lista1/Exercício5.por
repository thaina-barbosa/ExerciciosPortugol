programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia as 3 notas de um aluno e calcule a média final
		deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/

		inteiro nota1, nota2, nota3
		real media 

		escreva (" Digite a 1º nota ")
		leia (nota1)

		escreva (" Digite a 2º nota ")
		leia (nota2)

		escreva (" Digite a 3º nota ")
		leia (nota3)

		media = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5)

		escreva ("Sua Média é: " + media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */