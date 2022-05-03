programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real mat[3][3],somaTotal=0.0,somaDiagonal=0.0
		inteiro linha,coluna

		para (linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEscreva um valor: ")
				leia(mat[linha][coluna])
				
				
					somaTotal += mat[linha][coluna]
					
			
				se (linha==coluna)
					{
						somaDiagonal += mat[linha][coluna]
					}
			}
		}
		escreva("\nA soma dos valores é: ",somaTotal)
		escreva("\nA soma da diagonal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 7, 3}-{somaTotal, 9, 17, 9}-{somaDiagonal, 9, 31, 12}-{linha, 10, 10, 5}-{coluna, 10, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */