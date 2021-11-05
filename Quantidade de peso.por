programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("Digite a quantidade de peso: ")
		leia(P)    
	      se (P<=50){
		 E = 0   	
		 M = 0
		 escreva ("A quantidade de Excesso é ", E, ", e o valor da Multa é ", M)
	      }      
	     senao {
		 E = P - 50 
		 M = (E*4.00)
		 escreva ("A quantidade de Excesso é ", E, " e o valor da Multa é ", M)
	     }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */