programa
{
// laço condicional - escolha caso

	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Escreva a operação desejada: ")
		leia(operacao)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		escolha(operacao){
			caso '+':
			resultado = numero1 + numero2
			escreva("Resultado é: " + resultado)
			pare
			
			caso '-':
			resultado = numero1 - numero2
			escreva("Resultado é: " + resultado)
			pare
			
			caso '/':
			resultado = numero1 / numero2
			escreva("Resultado é: " + resultado)
			pare
			
			caso '*':
			resultado = numero1 * numero2
			escreva("Resultado é: " + resultado)
			pare
			caso contrario:
				escreva("operação invalida!!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */