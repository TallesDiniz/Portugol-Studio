programa
{
	
	funcao inicio()
	{
		inteiro a = 1, b = 0, c = 0, d, g
		cadeia f, h = "NADA", i = "NADA"
		escreva("Quantas pessoas serão registradas? ")
		leia(g)
		enquanto (a<=g) {
			escreva("-----------------\n")
			escreva(a, "a PESSOA\n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(f)
			escreva("IDADE: ")
			leia(d)
			se (a == 1) {
				b = d
				c = d
				h = f
				i = f
			}senao {
				se(d < b) {
					b = d
					h = f	
				}
			}    se(d > c) {
				c = d
				i = f
			}
			
		a = a++
		}
		escreva("\n===================================================")
		escreva("\nA pessoa mais jovem é " + h, " que tem " + b, " anos")
		escreva("\nA pessoa mais velha é " + i, " que tem " + c, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */