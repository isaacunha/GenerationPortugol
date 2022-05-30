programa
{
//Exercicio 1 - Condicional
//Autor: Isabella Alves
//Turma 54 - Generation Brasil
//Data: 30/05/2022

	funcao inicio()
	{
		
		real peso, excesso, multa

		escreva("Qual o peso do tomate? ")
		leia(peso)

		se (peso > 50){
			excesso = peso - 50
			escreva("\nO peso do tomate esta acima de 50kg!")
			escreva("\nHá "+ excesso+ "kg de excesso")
			multa = excesso * 4
			escreva("\nA multa será de "+multa+" reais.")
		}
		senao {
			excesso = 0
			multa = 0
			escreva("Está abaixo de 50kg, não há multa!!!")
		}
		escreva("Programa finalizado! Obrigada!")





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 11, 7, 4}-{excesso, 11, 13, 7}-{multa, 11, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */