programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro x
		inteiro y [5]
		inteiro z [8][10]

		para(inteiro l = 0; l < u.numero_linhas(z); l++) {
			para(inteiro c = 0; c < u.numero_colunas(z); c++) {
				z[l] [c] = sorteia(1,100)
			}
		}
		para(inteiro l = 0; l < u.numero_linhas(z); l++) {
			para(inteiro c = 0; c < u.numero_colunas(z); c++) {
				escreva(z[l][c] + "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 7, 10, 1}-{z, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */