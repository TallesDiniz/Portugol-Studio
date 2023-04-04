programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real a, b, d, f 
		escreva("Digite a sua primeira nota: ")
		leia(a)
		escreva("Digite a sua segunda nota: ")
		leia(b)
		escreva("Digite a sua terceira nota: ")
		leia(d)
		escreva("Digite a sua quarta nota: ")
		leia(f)
		real c = (a+b+d+f)/4
		se (c >= 7.0) {
			escreva("MEUS PARABÉNS! ")
		}
		escreva("A sua média final foi de " + c)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */