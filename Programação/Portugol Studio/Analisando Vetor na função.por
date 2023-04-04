programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]) {
		escreva("===== ANALISANDO O VETOR =====\n")
		inteiro n = u.numero_elementos(num)
		u.aguarde(500)
		escreva("O vetor possui " + n + " elementos...\n")
		u.aguarde(500)
		escreva("Os elementos são:\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++) {
			escreva("  [" + p + "] -> " + num[p])
			u.aguarde(300)
		}
		escreva("\nValores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++) {
			se(num[p] % 2 == 0) {
				escreva(p + " ")
			}
		}
		escreva("\nValores impares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p++) {
			se(num[p] % 2 != 0) {
				escreva(p + " ")
				u.aguarde(300)
			}
		}
		escreva("\n==================================")
	}
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */