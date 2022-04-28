programa
{
	
	funcao inicio()
	{
		inteiro totalDias,Anos,Meses,Dias

		escreva("\nQuantidade de dias que tem a idade ")
		leia(totalDias)

		Anos = totalDias / 365
		Meses = (totalDias % 365) / 30
		Dias = (totalDias % 365) % 30

		escreva("Anos: ",Anos,"\nMeses: ",Meses,"\nDias: ",Dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */