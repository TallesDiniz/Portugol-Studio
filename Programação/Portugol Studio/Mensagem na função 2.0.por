programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao linha(inteiro tam) {
		para(inteiro lin = 0; lin < tam; lin++) {
			escreva("-")
			u.aguarde(100)
		}
		escreva("\n")
	}
	
	funcao mensagem(cadeia txt) { 
		linha(t.numero_caracteres(txt))
		para(inteiro p = 0; p < t.numero_caracteres(txt); p++) {
			caracter c = t.obter_caracter(txt, p)
			escreva(c)
			u.aguarde(100)
		}
		u.aguarde(100)
		escreva("\n")
		linha(t.numero_caracteres(txt))
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */