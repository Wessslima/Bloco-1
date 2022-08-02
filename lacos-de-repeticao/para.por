programa
{
	
	funcao inicio()
	{
		real Sp, mediaSp, somaSp=0.0, mediaNf, maiorS=0.0, Per
		inteiro Nf, somaNf=0, quantP=0, x
		
		para(x=1; x<=3; x++)
		{
			escreva("\nDigite o valor do seu salário: ")
			leia(Sp)
			escreva("\nDigite quantos filhos você tem: ")
			leia(Nf)
			limpa()
			
			somaSp += Sp
			somaNf += Nf
			se(maiorS <= Sp)
			{
				maiorS = Sp
			}
			se(Sp<=100)
			{
				quantP++
			}
		}
		mediaSp = somaSp / 3
		mediaNf = somaNf / 3
		Per = (quantP * 100) / 4
		
		escreva("\nMédia salarial: ",mediaSp)
		escreva("\nMédia número de filhos: ",mediaNf)
		escreva("\nMaior salário: ",maiorS)
		escreva("\nPercentual: ",Per)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */