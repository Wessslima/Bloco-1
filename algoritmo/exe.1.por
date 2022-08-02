programa
{
	
	funcao inicio()
	{
	     inteiro diaA, mesA, anoA, diaN, mesN, anoN, dias = 0
	     cadeia nome

	     diaA = 1
	     mesA = 8
	     anoA = 2022

	     escreva("Digite seu nome: ")
	     leia(nome)
	     
		escreva("Digite o seu dia de nascimento: ")
		leia(diaN)
		escreva("Digite o seu mês de nascimento: ")
		leia(mesN)
		escreva("Digite o seu ano de nascimento: ")
		leia(anoN)

			enquanto(diaN < diaA ou mesN < mesA ou anoN < anoA){
				dias++
				diaN++
				se(diaN > 30){
					diaN = 1
					mesN++
					se(mesN > 12){
						anoN++
						mesN = 1
					}
				}
			}
			
			escreva(nome, ". você viveu ", dias, " dias") 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */