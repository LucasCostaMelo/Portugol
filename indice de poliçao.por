programa
{
	
	funcao inicio()
	{
		real Indice
		escreva(" Digite o indice de poluição: ")
		leia(Indice)

		se(Indice>=0.5){
			escreva(" Todas as empresas devem suspender suas atividades. ")
		}
	
	    se(Indice>=0.4){
	    	escreva(" Empresas do grupo 1 e 2 devem suspender suas atividades. ")
	    }
	 
          se(Indice>=0.3){
	    	escreva(" Empresas do grupo 1  devem suspender suas atividades. ")
	    }
          senao{
		escreva(" INDICE DENTRO DOS PADRÕES ACEITAVEIS. ") 
          
          }
	}
}

          


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */