programa
{
	
	funcao inicio()
	{
		real idade

		escreva("A idade: ")
		leia(idade)

		se (idade>=5 e idade<=7)
		{
			escreva("Sua categoria é infantil A")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("Sua categoria é infantil B")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva("Sua categoria é juvenil A")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva("Sua categoria é juvenil B")
		}
		senao se (idade>=18)
		{
			escreva("Sua categoria é maior de 18 anos")
		}
		senao 
		{
			escreva("\n Você não pode nadar porquê é um bebê!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */