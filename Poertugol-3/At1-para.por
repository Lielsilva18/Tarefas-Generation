programa
{
	
	funcao inicio()
	{
		inteiro x,somaImpar=0

		para (x=1;x<=500;x++)
		{
			
			se(x % 3 ==0 e x % 2==1) //duas condições
			{
				somaImpar = somaImpar + x
			}
			senao
			{
				
			}
			
			
		}
		escreva("\nA soma dos múltiplos ímpares de 3: ",somaImpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */