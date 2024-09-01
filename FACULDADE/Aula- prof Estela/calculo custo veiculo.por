programa
{
	
	funcao inicio()
	{
	real custo_de_fabrica, impostos, percentagem_distribuidor, custo_total_fabrica, custo_distribuidor  
	impostos = 0.45 
	percentagem_distribuidor = 0.28
	escreva("digite o valor de custo de fabrica do veiculo; ")
	leia(custo_de_fabrica)
	custo_total_fabrica = (custo_de_fabrica * impostos) + custo_de_fabrica
	escreva("o custo total de fabrica e; ", custo_total_fabrica )
	custo_distribuidor = (custo_total_fabrica * percentagem_distribuidor) + custo_total_fabrica
	escreva("\n o valor final do veiculo e; ", custo_distribuidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */