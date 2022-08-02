programa
{
	
	funcao inicio()
	{
		real n, somaN=0.0, mediaN=0.0
		inteiro quantN=0

		escreva("\nDigite um número: ")
		leia(n)

		enquanto(n>=0)
		{
			somaN += n
			quantN++
			escreva("\nDigite um número: ")
		     leia(n)
		}

		se(quantN!=0)
		{
			mediaN = somaN / quantN
		}
		senao
		{
			escreva("\nNão é possível fazer divisão por zero!")
		}
		mediaN = somaN / quantN
		escreva("\nSomatória dos números lidos: ",somaN)
		escreva("\nQuantidade de números lidos: ",quantN)
		escreva("\nMédia dos números lidos: ",mediaN)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */