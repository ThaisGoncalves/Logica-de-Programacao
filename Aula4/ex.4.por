programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		inteiro matriz[tamanho][tamanho], soma = 0 , diagonal, i = 0, j = 0,sub=0
		
		para(inteiro linha = 0; linha < tamanho; linha++)
			{
			para(inteiro coluna = 0; coluna < tamanho; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(1, 9)
				soma = soma + matriz[linha][coluna]
				escreva("[",matriz[linha][coluna], "]")
			}
			escreva ("\n")
			}
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma dos valores da matriz é: ",soma," e a soma da diagonal principal é: ",diagonal)

		para(inteiro linha = 0; linha < tamanho; linha++)
			{
			para(inteiro coluna = 0; coluna < tamanho; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(1, 9)
				sub = sub - matriz[linha][coluna]
				escreva("[",matriz[linha][coluna], "]")
			}
			escreva ("\n")
			
			}
		diagonal = matriz[0][0] - matriz[1][1] - matriz[2][2]
		escreva("A subtração dos valores da matriz é: ",soma," e a soma da diagonal principal é: ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 7, 16, 7}-{soma, 8, 36, 4}-{diagonal, 8, 47, 8}-{i, 8, 57, 1}-{j, 8, 64, 1}-{sub, 8, 70, 3}-{linha, 10, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */