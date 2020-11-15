programa
{
	
	funcao inicio()
	{real ip
		escreva("Qual o índice de poluição? ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("Empresas liberadas")
		}


		senao se (ip>0.25 e ip <=0.3)
		{
		escreva("Notificar as empresas do primeiro grupo ")
		}

		senao se (ip>0.3 e ip<=0.4)
		{
		escreva("Notificar as empresas do primeiro e segundo grupos ")	
		}
		
		
		senao se (ip>0.4 e ip<=0.5)
		{
		escreva("Notificar as empresas do primeiro, segundo e terceiro grupos ")	
		}

		senao
		{
		escreva("Valor fora do índice de notificação ")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */