programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 0, num = 0, soma = 0
		cadeia teclado
		caracter sn = ' '
		faca {
			cont++
			escreva("--------------------------------------------\n")
			escreva("		VALOR " + cont, "\n")
			escreva("--------------------------------------------\n")
			enquanto(verdadeiro) {
			escreva("Digite um número (entre 1 e 10): ")
			leia(teclado)
			se(t.cadeia_e_inteiro(teclado, 10)) {
				num = t.cadeia_para_inteiro(teclado, 10)
				se (num >= 1 e num <= 10) {
					pare
				}senao {
					escreva("<<ERRO>> o número deve estar entre 1 e 10!\n")
				}
			}senao {
				escreva("<<ERRO>> O valor deve ser do tipo inteiro!\n")
			}
			}
			soma = soma + num
			enquanto(verdadeiro) {
			escreva("Quer continuar? [S/N] ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)) {
				sn = t.cadeia_para_caracter(teclado)
				se (sn == 's' ou sn == 'S' ou sn == 'n' ou sn == 'N') {
					pare
				}senao {
					escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
				}
			}senao {
				escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
			}
			}
		}enquanto(sn == 's' ou sn == 'S')
	escreva("\n-=-=-=-=-=-=-=-=-=- RESULTADO -=-=-=-=-=-=-=-=-=-")
	escreva("\nAo todo você digitou " + cont, " valores.")
	escreva("\nA soma de todos eles foi " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */