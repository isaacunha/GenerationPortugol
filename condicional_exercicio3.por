programa
{
//Exercicio 3 - Condicional
//Autor: Isabella
//Turma 54 - Generation Brasil
//Data: 30/05/2022

	funcao inicio()
	{
		real a, b, c, d, a2, b2, c2, d2

		escreva("Digite o primeiro numero: ")
		leia(a)

		escreva("Digite o segundo numero: ")
		leia(b)

		escreva("Digite o terceiro numero: ")
		leia(c)

		escreva("Digite o quarto numero: ")
		leia(d)

		a2 = a*a
		b2 = b*b
		c2 = c*c
		d2 = d*d

		se (c2 >= 1000){
			escreva("O valor do terceiro numero ao quadrado é " + c2)
		}
		senao {
			escreva("\nO quadrado de "+ a+ " é "+a2)
			escreva("\nO quadrado de "+ b+ " é "+b2)
			escreva("\nO quadrado de "+ c+ " é "+c2)
			escreva("\nO quadrado de "+ d+ " é "+d2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */