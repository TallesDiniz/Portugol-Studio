programa
{
	
	funcao inicio()
	{
		inteiro val, tval = 0, par = 0, imp = 999999999
		caracter sn
		faca { 
			tval = tval++
			escreva("Digite o " + tval, "o valor: ")
			leia(val)
			se (val % 2 != 0) {
				se (val < imp) {
					imp = val
				}
			}senao {
				par = par++
			}
			escreva("Quer continuar? [S/N] ")
			leia(sn)
		} enquanto (sn == 's' ou sn == 'S')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nAo todo você digitou " + tval, " valores")
		escreva("\nVocê digitou " + par, " valores PARES ")
		escreva("\nO valor " + imp, " foi o menor número ÍMPAR digitado.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3}-{tval, 6, 15, 4}-{par, 6, 25, 3}-{imp, 6, 34, 3}-{sn, 7, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */