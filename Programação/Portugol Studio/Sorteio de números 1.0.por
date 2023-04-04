programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//a = Vezes que o número será sorteado, b = Soma, c = números sorteados, d = Repetiçôes
		inteiro a,  b = 0
		inteiro d = 1
		escreva("Quantos números você quer que eu sorteie? ")
		leia(a)
		escreva("--------------------------------------------\n")
		enquanto (d<=a) {
			inteiro c = u.sorteia(1, 10)
			u.aguarde(700)
			escreva("O " + d, "º valor sorteado foi " + c, "\n")
			b = b + c
			d = d++
		}
		escreva("--------------------------------------------\n")
		escreva("Somando todos os valores, temos " + b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */