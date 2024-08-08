programa
{/*Exercício 7: 

//Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e exiba na
//tela a velocidade convertida em m/s (metros por segundo).*/

		funcao inicio()
	{



	real velocidadeKmh, velocidadeMs, tempo
	escreva("Qual a velocidade do veículo em km/h?\n")
	leia(velocidadeKmh)

	velocidadeMs = velocidadeKmh / 3.6
	tempo = 435 / velocidadeKmh

	escreva("A velocidade do veículo é de  ", + velocidadeMs + "m/s \n") 
	escreva("Uma viagem de SP até RJ levará" + tempo + "horas")
	
	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */