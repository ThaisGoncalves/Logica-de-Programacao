programa
{
	
	funcao inicio()
	{real peso, excesso, multa
	
		escreva("Qual o peso dos tomates? ")
		leia(peso)
	excesso=peso-50
	multa=excesso*4
	
	se(peso<=50)
	{
		escreva("Não há excedente")
	}
	
	senao
	{
		escreva("O valor de RS ",multa," deverá ser pago devido ao excedente de ",excesso," quilos de tomate")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */