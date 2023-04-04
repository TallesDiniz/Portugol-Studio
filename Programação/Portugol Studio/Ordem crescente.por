programa
{
	
	funcao inicio()
	{
		inteiro a, b
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		se (a>b) {
			escreva("Os números em ordem são " + b, " e " + a)
		}senao se (a<b) {
			escreva("Os números em ordem são " + a, " e " + b)
		}senao se (a==b) {
			escreva("Não tem como colocar esses valores em ordem. Eles são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */