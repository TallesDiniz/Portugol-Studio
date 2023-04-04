programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, pas, c
		escreva("INÍCIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(pas)
		se(ini > fim) {
				para(ini;ini>fim;ini--) {
					escreva(ini, "... ")
					ini = ini++
					ini = ini - pas
					u.aguarde(300)
				}
			}
		para (ini;ini<=fim;ini++) {
			escreva(ini, "... ")
			ini = ini --
			ini = ini + pas
			u.aguarde(300)
			
			
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */