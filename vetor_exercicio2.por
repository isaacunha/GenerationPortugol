programa
{
/*Exercicio 2 - vetores e matrizes
Autor: Isabella
Turma 54 - Generation Brasil
Data: 01/06/2022

Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio()
	{

		inteiro resultado[10]
		inteiro i, contador, contador2, soma, maiorPontuacao, qntdpontuacao
		
		real media

		escreva("\n--> Digite o resultado dos dados ")
		escreva("\n")
		
		contador = 0
		contador2 = 0
		soma = 0
		maiorPontuacao = 0
		qntdpontuacao = 0

		
		para(i=0; i <=9; i++){
			enquanto(resultado[i] < 1 ou resultado[i] > 6){
			escreva("Jogada "+(i+1)+" :")
			leia(resultado[i])
				se(resultado[i] > maiorPontuacao){
					maiorPontuacao = resultado[i]
					qntdpontuacao = 0
				}
				se (resultado[i] == maiorPontuacao){
					qntdpontuacao++
				}
			}
			
			soma = soma + resultado[i]
			contador += 1

			}

		para(i = 0; i <= 9; i++){
                escreva(resultado[i] + " | ")
		}

		media = soma / contador
		escreva("\nA media do resultados das jogadas é: "+media)
		escreva("\nO resultado maximo foi obtido "+ contador2 + " vezes")
		

            
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */