programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
       real salario, novo_salario, reajuste
       escreva("digite o salario; ")
       leia(salario)
       escreva("digite o percentual; ")
       leia(reajuste)
       novo_salario = (salario * (reajuste/100)) + salario
       escreva("o novo salario e; ", Matematica.arredondar(novo_salario,2))
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */