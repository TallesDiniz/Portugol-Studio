programa
{
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda) {
		se(borda == 1) {
			escreva("+---------==========---------+\n")
			para(inteiro p = 0; p < quant; p++) {
					escreva(txt + "\n") 
				}
			escreva("+---------==========---------+\n")
		}senao{
			se(borda == 2) {
				escreva("~~~~~~~~~~::::::::::~~~~~~~~~~\n")
				para(inteiro p = 0; p < quant; p++) {
					escreva(txt + "\n") 
				}
				escreva("~~~~~~~~~~::::::::::~~~~~~~~~~\n")
			}senao{
				se(borda == 3) {
					escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
					para(inteiro p = 0; p < quant; p++) {
					escreva(txt + "\n") 
				}
					escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
			}senao {
				para(inteiro p = 0; p < quant; p++) {
					escreva(txt + "\n") 
				}
			}
		}
		}
	}
	
	
	
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta", 1, 3)
		meu_escreva("Estou aprendendo a programar", 3, 1)
		meu_escreva("E estou adorando", 2, 0)
		meu_escreva("Sucesso total!", 5, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */