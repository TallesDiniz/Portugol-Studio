programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c
		escreva("NÚMERO = ")
		leia(num)
		para (c = 1;c<=10;c++) {
			escreva(num, " x " + c, " = " + (num*c), "\n")
			u.aguarde(300)
		}
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */