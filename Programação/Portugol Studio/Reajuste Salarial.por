programa
{
	
	funcao inicio()
	{
		cadeia a
		real b, c
		escreva("Nome do funcionário: ")
		leia(a)
		escreva("Salário: ")
		leia(b)
		escreva("Reajuste (%): ")
		leia(c)
		escreva("\n---------RESULTADO---------")
		escreva("\n" + a, " ganhava R$ " + b)
		escreva("\ne depois de ganhar " + c, "% de aumento")
		real d = b + (b*c/100)
		escreva("\nVai passar a ganhar R$" + d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */