programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia vet[6]
		inteiro tot = 0, tot2 = 0, tot3 = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("Nome para a posição [" + p + "]: ")
			leia(vet[p])	
		}
		escreva("===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva("------------- ANALISANDO -------------------\n")
		escreva("Nomes com menos de 6 letras:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se(txt.numero_caracteres(vet[p]) < 6) {
				escreva("[" + p + "]=" + vet[p] + " ")
				tot++
			}
		}
		escreva("TOTAL = " + tot + "\n")
		escreva("--------------------------------------------\n")
		escreva("Nomes que começam com vogal:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se(txt.obter_caracter(vet[p], 0) == 'A' ou txt.obter_caracter(vet[p], 0) == 'E' ou txt.obter_caracter(vet[p], 0) == 'I' ou txt.obter_caracter(vet[p], 0) == 'O' ou txt.obter_caracter(vet[p], 0) == 'U') {
				escreva("[" + p + "]=" + vet[p] + " ")
				tot2++
			}	
		}
		escreva("TOTAL = " + tot2 + "\n")
		escreva("--------------------------------------------\n")
		escreva("Nomes que possuem letra S:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se(txt.posicao_texto("S", txt.caixa_alta(vet[p]), 0) != -1) {
				escreva("[" + p + "]=" + vet[p] + " ")
				tot3++			
			}	
		}
		escreva("TOTAL = " + tot3 + "\n")
		escreva("--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */