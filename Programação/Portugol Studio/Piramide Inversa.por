programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares? ")
		leia(and)
		inteiro ast = (and * 2) - 1
		inteiro ast2 = 0
		para(inteiro qand = 1;qand<=and;qand++) {
			para(inteiro qesp = 1;qesp<=ast2;qesp++) {
				escreva(" ")
			}
			ast2++
			para(inteiro qest = 1;qest<=ast;qest++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			ast -= 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */