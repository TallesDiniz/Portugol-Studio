programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia a
		escreva("Em que cidade você mora? ")
		leia(a)
          escreva("\n--------- ANALISANDO ---------")
          escreva("\nVocê mora na cidade " + txt.caixa_alta(a))
          escreva("\nA primeira letra é " + txt.obter_caracter(a, 0))
          escreva("\nE contém " + txt.numero_caracteres(a))
          escreva(" caracteres.")
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */