programa
{

/*Exercicio 1 - Enquanto
Autor: Isabella
Turma 54 - Generation Brasil
Data: 31/05/2022

Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
 
	funcao inicio()
	{
		real media, soma
		inteiro x, i

		soma = 0.0
		i=0
		x = 0
		enquanto(x >= 0){
			escreva("Digite um numero")
			leia(x)

			se (x > 0){
			soma = soma + x
			i++
			}
			
		}

		escreva("A soma dos numeros positivos é: "+soma+"\n")
		media = soma / (i)
		escreva("A media dos numeros positivo é: "+ media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 18, 7, 5}-{i, 19, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */