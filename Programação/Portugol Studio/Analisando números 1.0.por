programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a = 1, b, c, d = 0, f = 0
		escreva("Quantos números você quer sortear? ")
		leia(b)
		escreva("Sorteando " + b, " números... ")
		enquanto(a<=b) {
			c = u.sorteia(1, 10)
			u.aguarde(500)
			escreva(c, "... ")
			se (c > 5) {
				d = d++
			}se (c % 3 == 0) {
				f = f++
			}
			a = a++
		}
		escreva("\n-------------------------------------------------")
		escreva("\nDos " + b, " números sorteados")
		escreva("\n" + d, " são maiores que cinco")
		escreva("\n" + f, " são divisíveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */