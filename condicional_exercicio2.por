programa
{
//Exercicio 2 - Condicional
//Autor: Isabella
//Turma 54 - Generation Brasil
//Data: 30/05/2022

	funcao inicio()
	{
		
		inteiro codigo
		real horasTrabalhadas, salario, excesso, salarioFinal, horaExtra

		escreva("Qual o codigo do operario? ")
		leia(codigo)

		escreva("Qual as horas trabalhadas pelo operario "+ codigo+" ? ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas > 50) {	
			excesso = horasTrabalhadas - 50
			horaExtra = excesso * 20
			salarioFinal = 500 + horaExtra
			escreva("O funcionario fez "+excesso+" de horas extras e recebeu "+horaExtra+ " reais a mais no salario.")
			escreva("\nO salario final do operario "+codigo+ " é de "+ salarioFinal+" reais.")

		}
		senao {
			salario = horasTrabalhadas * 10
			excesso = 0
			escreva("O salario final do operario "+codigo+ " é de "+ salario)
		}
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 12, 25, 7}-{excesso, 12, 34, 7}-{salarioFinal, 12, 43, 12}-{horaExtra, 12, 57, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */