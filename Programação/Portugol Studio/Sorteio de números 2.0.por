programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro sor, cont = 0, stotal = 0, maior = 0, menor = 0, cinco = 0
		caracter sn
		escreva("------------------------------------------------------\n")
		faca {
			sor = Util.sorteia(1,10)
			cont = cont++
			escreva("O " + cont, "o. valor sorteado foi " + sor)
			stotal = stotal + sor
		     se (cont == 1) {
		     	maior = sor
		     	menor = sor
		     }senao {
		     	se (sor > maior) {
		     		maior = sor
		     	}se (sor < menor) {
		     		menor = sor
		     	}
		     }se (sor == 5) {
		     	cinco = cinco++
		     }
		     escreva("\nQuer sortear mais um? [S/N] ")
			leia(sn)
		}enquanto (sn == 's' ou sn == 'S')
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear " + cont, " valores\n")
		escreva("A soma de todos eles foi igual a " + stotal, "\n")
		escreva("O maior valor valor foi " + maior, " e o menor valor foi " + menor, "\n")
		escreva("O valor 5 foi sorteado " + cinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */