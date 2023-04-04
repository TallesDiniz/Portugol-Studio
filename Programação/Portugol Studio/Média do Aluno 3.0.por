programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Primeira nota: ")
		leia(a)
		escreva("Segunda nota: ")
		leia(b)
		c = (a+b)/2
		escreva("Aluno obteve a média " + c, "\n")
		se (c<5) {
			escreva("Aluno Reprovado")
		}senao se (c>=5 e c<7) {
			escreva("Aluno em Recuperação")
		}senao se (c>= 7) {
			escreva("Aluno Aprovado")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */