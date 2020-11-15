programa
{
	
	funcao inicio()
	{ inteiro num[5], x, maior=0

		
		para(x=0;x<5;x++)
		{
		escreva("\nDigite a ",x+1,"ª nota: ")
		leia(num[x])		
		}

		limpa()

		para(x=0;x<5;x++)
		{
			se(maior<num[x])
			{
				maior=num[x]
			}	
		}

		escreva("A maior nota foi ",maior,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */