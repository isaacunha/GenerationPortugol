programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		real r, s, d

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terçeiro valor: ")
		leia(c)

		r = ((a + b) * (a + b))
		escreva(r+"\n")
		
		s = ((b + c) * (b + c))
		escreva(s+"\n")

		d = (r + s) / 2

		escreva("O resultado é: "+d+"\n")
		escreva("Programa finalizado")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */