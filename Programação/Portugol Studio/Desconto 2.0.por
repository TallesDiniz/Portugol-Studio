programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a
		real d, f
		escreva("Qual foi o valor total das suas compras? ")
		leia(a)
		escreva("-------------------------------------------")
		escreva("\nVocê comprou R$" + a, " na nossa loja. Obrigado!")
		se (a > 500.0) {
			escreva("\n===== ATENÇÃO =====")
			real b = (a*10/100)
			d = m.arredondar(b, 2)
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" + d, " de desconto")
			real c = a-b
			f = m.arredondar(c, 2)
			escreva("\nO valor a ser pago é de R$" + f, "! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */