programa
{
	
	funcao inicio()
	{	real sal, somasal=0.0,mediasal,medianf,maiorsal=0.0,porc100,somanf=0,cont100=0
		inteiro nf,x

		
		para(x=1;x<=5;x++)

		{
		escreva("Digite seu salário ")
		leia(sal)
		escreva("Digite o número de filhos ")
		leia(nf)

			somasal=somasal+sal	
			somanf=somanf+nf
			
				se(maiorsal < sal)
				{
					maiorsal=sal
				}

				se(sal<=100)
				{
					cont100++	
				}
		}

		mediasal=somasal/5
		medianf=somanf/5
		porc100=(cont100*100)/5

						limpa()

				escreva("\n Média salarial: ",mediasal)
				escreva("\n Média número de filhos: ",medianf)
				escreva("\n Maior salário: ",maiorsal)
				escreva("\n Porcentagem de pessoas que recebem até 100 reais: ",porc100)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */