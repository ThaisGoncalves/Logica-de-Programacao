programa
{
	
	funcao inicio()
	{real base, altura, area


	escreva("Digite a base do triângulo: ")
	leia(base)

	escreva("Digite a altura do triângulo: ")
	leia (altura)
	area=(base*altura)/2
	limpa()

	se (base>0 e altura>0)
	{
		escreva("A área do triângulo é ",area)
	}
	senao {
		escreva("Os valores da base e da altura do triângulo devem ser maiores que 0.")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */