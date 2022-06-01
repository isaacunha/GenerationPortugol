programa
{
/*Exercicio 4 - Vetores e Matrizes
Autor: Isabella
Turma 54 - Generation Brasil
Data: 01/06/2022

Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.

 */
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l,c, soma=0, somaDiagonal=0

		para(l = 0; l <= 2; l++){
            para(c = 0; c <= 2; c++){
                escreva("Digite o elemento "+l+","+c+" :")
                leia(matriz[l][c])
                soma += matriz[l][c]
                se(l == c){
                	somaDiagonal += matriz[l][c]
                }
                
            }
        }

        escreva("\n"+soma)
        escreva("\n"+somaDiagonal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */