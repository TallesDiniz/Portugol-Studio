programa
{
	inclua biblioteca Util --> u
	funcao quadrado(inteiro tam) {
		escreva("\n")
		para(inteiro i = 0; i < tam; i++) {
			para(inteiro j = 0; j < tam; j++) {
				escreva("██")
				u.aguarde(50)
			}
			escreva("\n")
		}
		escreva(tam + "X" + tam + "\n")
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 4, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */