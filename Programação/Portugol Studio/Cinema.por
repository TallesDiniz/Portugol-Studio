programa
{
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		real a, d = 20.0
		inteiro b, c = 10
		escreva("======== CINEMARK ========")
		escreva("\nHORÁRIO DO FILME: " + c, "h - PREÇO DO INGRESSO: R$20")
		escreva("\n-------------------------------------------------")
		escreva("\nQuanto de dinheiro você tem? R$")
		leia(a)
		b = ca.hora_atual(falso)
		escreva("Agora são " + b, " horas. ")
		se (a >= d e b <= c) {
			escreva("Você consegue comprar o ingresso")
		}senao {
			escreva("Infelizmente não é possivel comprar o ingresso!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */