programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, tabu
		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(fim)
		para(ini;ini<=fim;ini++) {
			escreva("\n-----------------------------")
			escreva("\n	TABUADA DO " + ini)
			escreva("\n-----------------------------")
			para(tabu = 1;tabu<=10;tabu++) {
				escreva("\n",ini, " x " ,tabu, " = " + (ini*tabu))
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */