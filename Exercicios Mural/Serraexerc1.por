programa{
	
	funcao inicio(){
		
		const real rendimento = 10.0
		real distancia, litros
		cadeia cidade

		escreva("Qual cidade de destino? ")
		leia(cidade)
		escreva("Qual a distância dessa cidade? ")
		leia(distancia)
		litros = distancia/rendimento
		escreva("A cidade do " , cidade, "que está a uma distância de " , distancia, "km custará " , litros, "litros para chegar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */