programa
{
	
	funcao inicio()
	{
		real salario_bruto, salario_liquido, horas, horas_extras, valor_horas, valor_extra
		
		escreva("digite horas trabalhadas; ")
		leia(horas)
		escreva("digite horas extras trabalhadas; ")
		leia(horas_extras)
		salario_bruto = horas * 30 + (horas_extras * 15)
		escreva("o salario bruto e;", salario_bruto )
		salario_liquido = salario_bruto  * 0.9
		escreva("\n o salaio liquido e; ", salario_liquido
		)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */