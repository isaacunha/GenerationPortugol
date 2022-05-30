programa
{

//Exercicio 4 - Condicional
//Autor: Isabella
//Turma 54 - Generation Brasil
//Data: 30/05/2022
	funcao inicio()
	{
		inteiro x, resto

		escreva("Digite um numero: ")
		leia(x)

		resto = x % 2
		
		se(resto == 0) {  
			escreva("\nEste numero é par")
		}
		senao {
			escreva("\nEste numero é impar")
		}
			
		se(x >= 0) {
			escreva(" e positivo")
		}
		senao {
			escreva(" e negativo")
		}
		





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resto, 10, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */