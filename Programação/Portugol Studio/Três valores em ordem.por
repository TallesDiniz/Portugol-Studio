programa
{
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um valor: ")
		leia(c)
		escreva("-------------------------------")
		escreva("\nMAIOR: ")
		se (a>b e a>c) {
			escreva(a)
		}senao se (a>b e a<c) {
			escreva(c)
		}senao se (a<b e a>c) {
			escreva(b)
		}senao se (a<b e a<c e b>c) {
			escreva(b)
		}senao se (a<b e a<c e b<c) {
			escreva(c)
		}senao {
			escreva("?")
		}
		escreva("\nINTERMEDIÁRIO: ")
		se (a>b e a<c) {
			escreva(a)
		}senao se (a<b e a>c) {
			escreva(a)
		}senao se (a<b e b<c) {
			escreva(b)
		}senao se (a>b e b>c) {
			escreva(b)
		}senao se (a>b e c>b e c<a) {
			escreva(c)
		}senao se (a<b e c<b e c>a) {
			escreva (c)
		}senao {
			escreva("?")
		}
		escreva("\nMENOR: ")
		se (a<b e a<c) {
			escreva(a)
		}senao se (a>b e b<c) {
			escreva(b)
		}senao se (a>c e c<b) {
			escreva(c)
		}senao {
			escreva("?")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */