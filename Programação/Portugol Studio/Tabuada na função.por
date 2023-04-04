programa
{
	inclua biblioteca Util --> u
	funcao vazio tabuada(inteiro n) {
		escreva("----- TABUADA DO " + n + " -----\n")
		para(inteiro p = 1; p <= 10; p++) {
			escreva(n + " x " + p + " = " + (n*p))
			u.aguarde(300)
			escreva("\n")
		}
		escreva("------------------------------")
	}
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */