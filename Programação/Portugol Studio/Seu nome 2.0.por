programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia a
		escreva("Digite seu nome completo: ")
		leia(a)
		inteiro b = txt.posicao_texto(" ", a, 0)
		cadeia c = txt.extrair_subtexto(a, 0, b)
		escreva("Seu primeiro nome é " + c)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */