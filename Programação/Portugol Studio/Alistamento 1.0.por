programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro a, b 
		escreva("Em que ano você nasceu? ")
		leia(a)
		escreva("--------------------------")
		b = c.ano_atual () - a
		escreva("\nSua idade atual é " + b, " anos")
		se (b >= 18) {
			escreva("\nEspero sinceramente que você tenha se alistado.")
		} senao {
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */