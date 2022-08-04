programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], x, maiorP=0

		para(x=0; x<5; x++)
		{
			
			escreva("\nDigite o valor da pontuação ",x+1,": ")
			leia(pontos[x])
		}
		limpa()

		para(x=0; x<5; x++)
		{
			escreva("\nPonto ",x+1,": ",pontos[x])

               se(maiorP < pontos[x])
			{
				maiorP = pontos[x]
			}
		}
		     escreva("\nMaior Pontuação: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */