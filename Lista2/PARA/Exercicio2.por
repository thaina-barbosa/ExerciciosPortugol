programa
{
	
	funcao inicio()
	{
		inteiro num = 500, multi, soma = 0

		para(inteiro x = 1; x <= num; x++){
			multi = 3 * x
			se(x % 3 == 0){
				escreva(x,"\n")
				soma = soma + x
			}
			x++
		}

		escreva("Soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */