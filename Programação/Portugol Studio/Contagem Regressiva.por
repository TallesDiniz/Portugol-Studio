programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a, b
		escreva("Sua contagem regressiva vai começar em ")
		leia(a)
		escreva("Marcar os múltiplos de ")
		leia(b)
		enquanto (a >= 0) {
			se (a % b != 0) {
				u.aguarde(400)
				escreva(a, " - ")
			}senao {
				u.aguarde(400)
				escreva("[" + a, "] - ")
			}
			a = a -- 
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
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */