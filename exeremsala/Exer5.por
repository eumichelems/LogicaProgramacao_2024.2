programa
{ /* Exercício 5
Crie um programa no qual o usuário deverá inserir os valores da altura, largura e profundidade
de uma caixa d’água, em cm. No final, exiba o volume dessa caixa d’água.* */
	
	funcao inicio()
	{
		real altura, largura, profundidade, volume

		escreva("A altura da caixa dàgua em cm é:  ")
		leia(altura)
		
		escreva("A largura da caixa dàgua em cm é:  ")
		leia(largura)

		escreva("A prfundidade da caixa dàgua em cm é:  ")
		leia(profundidade)

		volume = altura * largura * profundidade
		escrever("A caixa d'água tem capacidade de  " + volume + "cm³")

	
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */