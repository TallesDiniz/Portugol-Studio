programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		// PREENCHIMENTO DO VETOR
		inteiro vet [9]
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia (1, 10)
		}
		
		escreva("Os valores sorteados são: \n")
		
		// EXIBIÇÃO DO VETOR
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " --> ")
			u.aguarde(500)
		}
		
		// BUSCA DA CHAVE
		escreva("FIM\n")
		inteiro cha, tot = 0
		escreva("Está procurando por qual valor? ")
		leia(cha)
		escreva("Procurando a chave " + cha, "...\n")
		u.aguarde(1000)
		
		// EXIBIÇÃO DA CHAVE
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == cha) {
				escreva("Achado na posição " + p, "\n")
				tot++			
			}
		}
		
		// RESULTADO FINAL
		se (tot == 0) {
			escreva("O valor " + cha, " não foi encontrado dentro do vetor\n")
		}senao {
			escreva("O valor " + cha, " foi encontrado " + tot, " vezes dentro do vetor.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */