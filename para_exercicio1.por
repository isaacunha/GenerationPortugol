programa
{
/*Exercicio 1 - Para
Autor: Isabella
Turma 54 - Generation Brasil
Data: 31/05/2022

A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */

	funcao inicio(){
		real numeroFilhos, salario, somaSalario, somaFilhos, mediaSalario, mediaFilhos, salarioAte100, salarioMaior, porcentagem
		inteiro n, quantidadePessoas
		
		//inicio ; condição ; contador

		somaSalario = 0.0
		somaFilhos = 0.0
		salarioMaior = 0.0
		salarioAte100 = 0.0
		
		escreva("Quantas pessoas voce vai digitar? ")
		leia(quantidadePessoas)
		
		para(n = 0; n < quantidadePessoas; n++){
			escreva("Qual o salario? ")
			leia(salario)
			escreva("Qual a quantidade de filhos? ")
			leia(numeroFilhos)
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numeroFilhos
		
		
			se(salario > salarioMaior){
			salarioMaior = salario
			}
					
			se(salario <= 100.0){
			salarioAte100++
			}
		
		}

		mediaSalario = somaSalario / quantidadePessoas
		escreva("A media de salarios é: "+ mediaSalario+"\n")
		mediaFilhos = somaFilhos / quantidadePessoas
		escreva("A media de filhos é: "+ mediaFilhos+"\n")
		escreva("O maior salario é de R$"+salarioMaior+"\n")
		porcentagem = (salarioAte100*100)/quantidadePessoas
		escreva("A porcentagem de pessoas com "+porcentagem+" %\n")


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */