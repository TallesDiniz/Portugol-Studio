programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet [10]
		inteiro key, all = 0, all2 = 0, all3
		real m = 0.0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia (1, 40)
		}
		escreva("Os valores são: \n")
		para(inteiro p = 0; p <u.numero_elementos(vet); p++) {
			escreva(vet[p] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM!\n")
		escreva("Qual número maior ou igual você quer? ")
		leia(key)
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] >= key) {
				all = all + vet[p]
				all2++ 
			}
		}
		m = t.inteiro_para_real(all) / u.numero_elementos(vet)
		
		
		escreva("Foram encontrados " + all2, " números maiores ou iguais á " + key + "\n")
		escreva("E a soma entre eles é " + all)
		escreva("\nA média é ",mat.arredondar(m, 2))
		escreva("\nOs números acima da média são: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] >= m) {
				escreva("\n" + p + " --> {" + vet[p] + "}")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */