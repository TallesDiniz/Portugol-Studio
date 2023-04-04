programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a, b, c 
		escreva("Onde começa a contagem? ")
		leia(a)
		escreva("Onde termina a contagem? ")
		leia(b)
		escreva("Qual vai ser o incremento? ")
		leia(c)
		enquanto (a<=b) {
			u.aguarde(400)
			escreva(a, " - ")
			a = a + c
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
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */