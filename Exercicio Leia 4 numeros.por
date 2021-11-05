programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, quadrado1, quadrado2, quadrado3, quadrado4
		
		leia(n1)
          leia(n2)
          leia(n3)
          leia(n4)
          quadrado1=n1 * n1
          quadrado2=n2 * n2
          quadrado3=n3 * n3
          quadrado4=n4 * n4
          
          se (quadrado3 >= 1000) {
          
          escreva(quadrado3)
          }
          senao{
          escreva("O quadrado de ", n1, " é igual ", quadrado1)
          escreva("O quadrado de ", n2, " é igual ", quadrado2)
          escreva("O quadrado de ", n3, " é igual ", quadrado3)
          escreva("O quadrado de ", n4, " é igual ", quadrado4)
    }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */