programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("\nDigite um número inteiro: ")
		leia(n)

		se (n % 2 == 0)
		{
			se (n>=0)
			{
				escreva("\nEste número é PAR e POSITIVO!!!")
			}
			senao
			{
				escreva("\nEste número é PAR e NEGATIVO!!!")
			}
		}
		senao
		{
			se (n>=0)
			{
				escreva("\nEste número é ÍMPAR e POSITIVO!!!")
			}
			senao
			{
				escreva("\nEste número é ÍMPAR e NEGATIVO!!!")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */