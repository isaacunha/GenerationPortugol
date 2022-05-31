programa
{


/*Exercicio 2 - Para
Autor: Isabella
Turma 54 - Generation Brasil
Data: 31/05/2022

Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

 */	
	funcao inicio()
	{

		inteiro x, restoImpar, resto3, soma

		soma =0
		//inicio ; condição ; contador
		para(x = 1; x < 500; x++){
			restoImpar = x % 2  
			resto3 = x % 3

			se(restoImpar == 1 e resto3 == 0){
				soma = soma + x
				
			}
							
		}
		escreva("A soma é "+ soma)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 17, 10, 1}-{soma, 17, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */