programa
{
/*Exercicio 2 - faca-enquanto
Autor: Isabella
Turma 54 - Generation Brasil
Data: 31/05/2022

Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
 */
	
	funcao inicio()
	{
		inteiro numero, soma, x

		escreva("Digite um numero inteiro: ")
		leia(numero)

		soma = 0
		x = 1
		
		faca{
			soma = soma + x
			x++
			
		}enquanto(x <= numero )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 15, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */