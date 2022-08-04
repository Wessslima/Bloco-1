programa
{
	
	funcao inicio()
	{
		real matriz[3] [3], somaT=0.0, somaD=0.0, sdT=0.0
	     inteiro m1, m2

          para(m1=0; m1<3; m1++)
          {
          	para(m2=0; m2<3; m2++)
               {
          
		      escreva("\nDigite qualquer valor: ")
		      leia(matriz[m1] [m2])
		      
                somaT += matriz[m1] [m2]
		      
               }
                 limpa()
                 
                 somaD = matriz[0] [0] + matriz[1] [1] + matriz[2] [2]
          }    
                escreva("\nA soma total é: ",somaT)
                escreva("\nA soma em diagonal é: ",somaD)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */