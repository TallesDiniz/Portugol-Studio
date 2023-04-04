programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro a, b = 1
		escreva("Quer contar até quanto? ")
		leia(a)
		enquanto (b <= a) {
			se (b % 4 != 0) {
				u.aguarde(400)
				escreva(b, " - ")
			}senao {
				u.aguarde(400)
				escreva("PIN!\n")
			}
			b = b++
		}
		u.aguarde(400)
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */