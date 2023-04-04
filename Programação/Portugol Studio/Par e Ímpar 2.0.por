programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		// a = Digite o número, b = numeros pares, c = números impares, d = média, f = contador, g = contar pares, h = contar impares
		inteiro a, b = 0, c = 0, f = 1, g = 0, h = 0
		real d, i
		enquanto (f<=5) {
			escreva("Digite o " + f, "º valor: ")
			leia(a)
			se (a % 2 == 0) {
				b = b + a
				g++
			}senao {
				c = c + a
				h++
			}
			f = f++
		}
		escreva("-----------------------------------------\n")
		d = t.inteiro_para_real(b)/g
		i = t.inteiro_para_real(c)/h
		escreva("Você digitou " + g, " números pares. A média é " + d, "\n")
		escreva("Você digitou " + h, " números impares. A média é " + i, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */