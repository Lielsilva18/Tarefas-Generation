programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real num1,num2,num3,num4
		real Q1,Q2,Q3,Q4

		escreva("Valor de N° 1: ")
		leia(num1)
		escreva("Valor de N° 2: ")
		leia(num2)
		escreva("Valor de N° 3: ")
		leia(num3)
		escreva("Valor de N° 4: ")
		leia(num4)
		limpa()

		Q1=m.potencia(num1, 2.0)
		Q2=m.potencia(num2, 2.0)
		Q3=m.potencia(num3, 2.0)
		Q4=m.potencia(num4, 2.0)

		se(Q3>=1000)
		{
			escreva("O valor quadrado do ",num3," é igual a ",Q3)
		}
		senao
		{
			escreva("\n\nO valor quadrado do ",num1," é igual a ",Q1)
			escreva("\n\nO valor quadrado do ",num2," é igual a ",Q2)
			escreva("\n\nO valor quadrado do ",num3," é igual a ",Q3)
			escreva("\n\nO valor quadrado do ",num4," é igual a ",Q4)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */