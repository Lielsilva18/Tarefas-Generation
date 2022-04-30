programa
{
	
	funcao inicio()
	{
		real P,E,M
		
		escreva("O peso do tomate: ")
		leia(P)
		
		se (P>50)
		{
			E=P-50
			M=E*4
			escreva("A sua multa será: R$ ",M,", pois o excesso foi: ",E," kg.")
		}
		senao 
		{
			E=0.0
			M=0.0
			escreva("A sua multa é: ",M,", pois o excesso foi: ",E,".")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */