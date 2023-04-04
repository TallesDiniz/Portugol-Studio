programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		inteiro a,b
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("\n----------RESULTADOS----------")
		escreva("\nSOMA = ")
		escreva(a+b)
		escreva("\nDIFERENÇA = ")
		escreva(a-b)
		escreva("\nPRODUTO = ")
		escreva(a*b)
		escreva("\nDIVISÃO INTEIRA = ")
		escreva(a/b)
		escreva("\nDIVISÃO REAL = ")
		real r = t.inteiro_para_real(a)/b
		escreva(r)
		escreva("\nRESTO DA DIVISÃO = ")
		escreva(a%b)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */