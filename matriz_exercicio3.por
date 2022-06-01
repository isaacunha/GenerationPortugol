programa
 {
/*Exercicio 3 - Vetores e Matrizes
Autor: Isabella
Turma 54 - Generation Brasil
Data: 01/06/2022

Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
    //Exemplo Matriz - 1
    funcao inicio(){

        //Declaração da Matriz
        real N1[2][2], N2[2][2], M1[2][2], M2[2][2]
        inteiro l, c

        escreva("Entre com os valores de N1 \n")
        para(l = 0; l <= 1; l++){
            para(c = 0; c <= 1; c++){
                escreva("Digite o elemento "+l+","+c+" :")
                leia(N1[l][c])
            }
        }
		         
		escreva("Entre com os valores de N2 \n")
        para( l = 0; l <= 1; l++){
            para( c = 0; c <= 1; c++){
                escreva("Digite o elemento "+l+","+c+" :")
                leia(N2[l][c])
            }
        }

        para(l = 0; l <= 1; l++){
            para(c = 0; c <= 1; c++){
            	M1[l][c] = N1[l][c] + N2[l][c]
            	M2[l][c] = N1[l][c] - N2[l][c]
            }
        }
        escreva("A matriz M1 será: \n")
	   para(c=0;c<=1;c++){
            para (l=0;l<=1;l++){
                escreva(M1[l][c]," | ")
            }
            escreva ("\n")
	   }
	   escreva("A matriz M2 será: \n")
	   para(c=0;c<=1;c++){
        	para (l=0;l<=1;l++){
                escreva(M2[l][c]," | ")
        }
            escreva ("\n")
    		}
	       
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */