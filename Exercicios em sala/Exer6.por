programa
{ 

/*Exercício 6: Crie um programa que peça para o usuário informar os valores da base e da altura de um triângulo, em 
centímetros, e então mostre na tela o valor da área desse triângulo. Dica: Área do triângulo = Base x Altura */ 

		
	funcao inicio()
	{


		inteiro base, altura, area
		
		escreva("Digite o valor da base do triangulo em cm:")
		leia(base)

		escreva("Digite o valor da altura do triangulo em cm:")
		leia(altura)

		area = base * altura / 2

		escreva("A área  total do triângulo é:" + area + "cm")
		
		



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */