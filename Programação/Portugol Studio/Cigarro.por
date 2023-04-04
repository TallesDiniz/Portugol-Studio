programa
{
	
	funcao inicio()
	{
		inteiro a,b,c
		real d
		escreva("Cada cigarro reduz 10 minutos de vida")
		escreva("\n-------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(a)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(b)
		c = b*365*a
		escreva("------------------------------------")
		escreva("\nAo todo, até agora você ja fumou " + c, " cigarros!")
		d = b*10*365*a/1440
		escreva("\nEstima-se que você ja perdeu " + d, " dias de vida!")
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */