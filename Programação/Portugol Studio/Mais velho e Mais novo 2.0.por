programa
{
	
	funcao inicio()
	{
		inteiro a = 1, b = 0 , c = 0, f, h = 0, i = 0, tm = 0, th = 0
		cadeia g, mulher = "", mulherv = "", homem = "", homemv = ""
		caracter d
		enquanto (a<=5) {
			escreva("-----------------\n")
			escreva(a, "a PESSOA\n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(g)
			escreva("SEXO: ")
			leia(d)
			escreva("IDADE: ")
			leia(f)
			se (d == 'M' ou d == 'm' ) {
				th = th++	
				se(th == 1) {
					b = f
					c = f
					homem = g
					homemv = g	
				}senao {
					se (f < b) {
						b = f
						homem = g
					}
					se (f > c) {
						c = f
						homemv = g
					}
				}
			}senao se (d == 'F' ou d == 'f') {
				tm = tm++
				se(tm == 1) {
					h = f
					i = f
					mulher = g
					mulherv = g
				}senao {
					se (f < h) {
						h = f
					mulher = g	
					}
					se (f > i) {
						i = f
						mulherv = g
					}
				}
			}
			a = a++
		}
		escreva("\n===================================================")
		escreva("\nA mulher mais jovem é a " + mulher, " que tem " + h, " anos")
		escreva("\nA mulher mais velha é a " + mulherv, " que tem " + i, " anos")
		escreva("\nO homem mais jovem é o " + homem, " que tem " + b, " anos")
		escreva("\nO homem mais velho é o " + homemv, " que tem " + c, " anos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{b, 6, 17, 1}-{c, 6, 25, 1}-{f, 6, 32, 1}-{h, 6, 35, 1}-{i, 6, 42, 1}-{g, 7, 9, 1}-{mulher, 7, 12, 6}-{mulherv, 7, 25, 7}-{homem, 7, 39, 5}-{homemv, 7, 51, 6}-{d, 8, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */