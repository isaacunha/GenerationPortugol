programa
{

// programa: Laço condicional
//autor: Isabella
//Data: 30/05/2022
	
	funcao inicio()
	{
	//declaração de variavel

	real nota1, nota2, media
	cadeia nomeAluno

	escreva("Escreva o nome do aluno: ")
	leia(nomeAluno)

	escreva("Digite a nota 1: ")
	leia(nota1)

	escreva("Digite a nota 2: ")
	leia(nota2)

	media = (nota1 + nota2) / 2

	escreva("A media será: "+media)

	se (media >= 9.0) {
		escreva("\n"+ nomeAluno + " foi aprovado com exito!!")
	}
	senao se(media >= 6.0) {
		escreva("\n"+ nomeAluno + " foi Aprovado!!")
	}
	senao se (media >= 3.0 e media <6.0){
		escreva("\n"+ nomeAluno + " está em recuperação!!")
	}
	senao {
		escreva("\n"+ nomeAluno + " foi reprovado!")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */