programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and, tri, tri2
		escreva("Quantos andares? ")
		leia(and)
		para(tri=1;tri<=and;tri++) {
			para(tri2=1;tri2<=tri;tri2++) {
				escreva("*")
				u.aguarde(100)
				escreva("*")
				u.aguarde(100)
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
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {and, 6, 10, 3}-{tri, 6, 15, 3}-{tri2, 6, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */