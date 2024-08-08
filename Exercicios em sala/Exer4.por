programa
{	/* Exercício 4
*O sistema de avaliação de determinada disciplina é composto por três provas. A primeira prova
tem peso 2, a segunda tem peso 3 e a terceira tem peso 5.
Elabore um algoritmo que calcule a média final de um aluno desta disciplina
*/

	funcao inicio()
	{
		real nota1, nota2, nota3
		real mediafinal

		escreva("Digite a nota da primeira prova (peso2):  ")
		leia(nota1)
		escreva("Digite a nota da segunda prova (peso3):  ")
		leia(nota2)
		escreva("Digite a nota da terceira prova (peso5):  ")
		leia(nota3)

		mediafinal = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

		escreva("A média final do aluno é:   ", mediafinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */