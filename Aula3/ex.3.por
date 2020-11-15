programa
{
	
	funcao inicio()
	{real num,somanum=0.0,medianum,totalnum=0.0

	
	escreva("Digite um número: ")
	leia(num)
	
		enquanto(num>=0)
		{
			somanum=somanum+num
			totalnum++
				escreva("Digite um número: ")
				leia(num)	
		}
							limpa()
		
				escreva("Saia do loop")	
	medianum=somanum/totalnum
	escreva("\nSomatório dos números: ",somanum)
	escreva("\nTotal dos números: ",totalnum)
	escreva("\nMédia dos números lidos: ",medianum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */