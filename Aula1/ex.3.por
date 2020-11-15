programa
{
	
	funcao inicio()
	{	
		inteiro: horas, minutos, segundos,totalSegundos
	
		escreva("Informe a duracao do evento em segundos ")
		leia(totalSegundos)

		horas=totalSegundos/3600
		minutos=(totalSegundos%3600)/60
		segundos=(totalSegundos%3600)%60
		

		escreva("\nTemos: ",horas, " hora(s)")
		escreva("\nTemos: ",minutos, " minuto(s)")
		escreva("\nTemos: ",segundos, " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */