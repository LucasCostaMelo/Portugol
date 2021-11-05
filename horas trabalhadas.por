programa
{
	
	funcao inicio()
	{
		real C, N, E , Sal, Hex
		escreva("Digite o n de horas trabalhadas ")
         leia(N)

          se (N>50) { 
          E = N-50
          Hex=E*20
          Sal=50*10
          escreva(" Salário Total e Excedente: ", Sal, " E ", Hex)
          }
          senao{
          E=0
          Sal=N*10
          escreva ("Salario Total e Excedente:", Sal, " E ", E)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */