programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		inteiro matriz[tamanho][tamanho], soma = 0 , diagonal, i = 0, j = 0
		
		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				matriz[linha][coluna] = u.sorteia(1, 9)
				soma = soma + matriz[linha][coluna]
				escreva("[",matriz[linha][coluna], "]")
			}
			escreva ("\n")
			
		}
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma de todos os valores da Matirz é: ",soma".")
		escreva(" e a soma da diagonal principal é: ",diagonal".")

		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				matriz[linha][coluna] = u.sorteia(1, 9)
				soma = soma + matriz[linha][coluna]
				escreva("[",matriz[linha][coluna], "]")
			}
			escreva ("\n")
			
		}
		diagonal = matriz[0][0] - matriz[1][1] - matriz[2][2]
		escreva("A subtração de todos os valores da Matirz é: ",soma".")
		escreva(" e a subtração da diagonal principal é: ",diagonal".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */