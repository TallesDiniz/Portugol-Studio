programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro a = 0, b = 0, c = 0, d = 0, f = 1
		real g, h
		enquanto (a != -1) {
			escreva("=====================\n")
			escreva(f, "º VALOR [-1 faz parar]\n")
			escreva("---------------------\n")
			escreva("NÚMERO: ")
			leia(a)
			se (a != -1) {
				b = b++
				c = c + a
			} se (a > d) {
				d = a
			}
			f = f++
		} 
		escreva("\n========== FLAG DIGITADO ==========")
		escreva("\nAo todo você digitou " + b, " valores")
		escreva("\nA soma entre eles foi " + c)
		g = t.inteiro_para_real(c)/b
		h = m.arredondar(g, 2)
		escreva("\nE a média foi " + g)
		escreva("\nO maior valor digitado foi " + d)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */