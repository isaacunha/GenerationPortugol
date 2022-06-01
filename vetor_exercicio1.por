programa
{
/*Exercicio 1 - vetores e matrizes
Autor: Isabella
Turma 54 - Generation Brasil
Data: 01/06/2022

Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	funcao inicio()
	{
		
		real notas[4]
		real notaMaior
		inteiro i,j
		
		escreva("\n--> Digite as notas do aluno ")
		escreva("\n")
		
		notaMaior = 0.0

		para(i=0; i <=3; i++){
			escreva("Nota "+(i+1)+" :")
			leia(notas[i])
			se(notas[i] > notaMaior){
			notaMaior = notas[i]
			}
		}
		
		escreva("\nA maior nota é: "+ notaMaior)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 14, 7, 5}-{notaMaior, 15, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */