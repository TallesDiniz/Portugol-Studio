programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// a= data de nascimento, b= idade, d= ano que vai fazer 18, f= quantos anos faltam
		inteiro a, b, d, f, g, h 
		escreva("Em que ano você nasceu? ")
		leia(a)
		escreva("----------------------------")
		b = c.ano_atual() - a
		d = 18 - b + c.ano_atual()
		f = 18 - b
		g = a + 18
		h = c.ano_atual() - g
		se (b==18) {
			escreva("\nVocê completa 18 anos nesse ano de " + c.ano_atual())
			escreva("\nVocê tem que se alistar")
		}senao se (b<18) {
			escreva("\nVocê ainda não completou 18 anos. você terá 18 em " + d)
			escreva("\nAinda falta " + f, " ano(s)")
		}senao se (b>18) {
			escreva("\nVocê já deveria ter se alistado em " + g)
			escreva("\nVocê já está atrasado " + h, " ano(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */