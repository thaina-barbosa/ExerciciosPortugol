programa
{
	
	funcao inicio()
	{

		// Exercicio4: O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o menor numero?.


		inteiro array [5] = {3, 5, 7, 1, 6}
		inteiro menor = array[0]
		
		para (inteiro x = 0; x < 5; x++) {
		    
		    se(array[x] < menor)
		    {
		        menor = array[x]
		    }
        }
        
       	 escreva("O maior valor é: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */