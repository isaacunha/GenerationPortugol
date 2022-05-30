programa
{
	inclua biblioteca Sons
	
	funcao inicio()
	{
		//considerando anos com 365
		//considerando meses de 30 dias
	
		inteiro dias, meses, anos, dias2, dias3, total

		escreva("Digite os anos que voce tem: ")
		leia(anos)
		escreva("Digite os meses que voce tem: ")
		leia(meses)
		escreva("Digite os dias que voce tem: ")
		leia(dias)

		dias2 = anos * 365
		dias3 = meses * 30

		total = dias + dias2 + dias3

		escreva("O total de dias da idade dessa pessoa é: "+total)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */