programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, cont, div = 0
		escreva("Digite um número: ")
		leia(num)
		para(cont = 1;cont<=num;cont++) {
			se (num%cont == 0) {
				escreva("[" + cont, "] ")
				div = div++
				u.aguarde(300)
			}senao {
				escreva(cont, " ")
			     u.aguarde(300)
			}
			
		}
		escreva("\nO número " + num, " foi divisível " + div, " vezes")
		se (div == 2) {
			escreva("\nLogo, ele É PRIMO!")
		}senao {
			escreva("\nLogo, ele NÃO É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */