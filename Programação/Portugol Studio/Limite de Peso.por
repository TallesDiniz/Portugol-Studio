programa
{
	
	funcao inicio()
	{
		inteiro a, b = 1, c, h = 0, i = 0, j = 0
		real f, g
		caracter d
		escreva("Quantas pessoas vamos cadastratar? ")
		leia(a)
		escreva("Qual o peso de referência (Kg)? ")
		leia(f)
		enquanto (b<=a) {
			escreva("--------------------------------------------\n")
			escreva("	  PESSOA " + b, " de " + a, "\n")
			escreva("--------------------------------------------\n")
			escreva("Peso: ")
			leia(g)
			escreva("Sexo: ")
			leia(d)
			se (g <= f) {
				escreva("======= PESO DENTRO DO LIMITE (" + f, "Kg) =======\n")
			}se (g > f) {
				escreva("======= PESO ACIMA DO LIMITE (" + f, "Kg) =======\n")
				i = i++
			}se (g > f e d == 'M' ou d == 'm') {
				h = h++
			}se (g > f e d == 'F' ou d == 'f') {
				j = j++
			}
		     b = b++
		}
		escreva("-------------------------------------------------------------------------\n")
		escreva("Ao todo, temos " + i, " pessoas acima do limite de " + f, "Kg\n")
		escreva("E dessas pessoas, " + h, " são HOMENS e " + j, " são MULHERES")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */