programa
{
//Exercicio 7 - Condicional
//Autor: Isabella
//Turma 54 - Generation Brasil
//Data: 30/05/2022
	funcao inicio()
	{

	real base, altura, area

	escreva("Qual a base do triangulo? ")
	leia(base)

	escreva("Qual a altura do triangulo? ")
	leia(altura)

	se (base > 0 e altura >0){
		area = (base * altura) /2
		escreva("A area do tringulo é: "+ area)
		
	}
	senao 
		escreva("Valores menores que 0, não é possivel calcular")
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */