programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro a = 0, b = 0, c = 0, f, j = 0
		real d, k
		cadeia g, h = "", i = ""
		enquanto (verdadeiro) {
			escreva("------------ NOVO AMIGO ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(g)
			se (g == "ACABOU" ou g == "acabou") {
				pare
			}
			escreva("Idade: ")
			leia(f)
			a = a++
			j = j + f
			se (a == 1) {
				c = f
			}
			se (f > b) {
				b = f
				h = g
			}se (f < c) {
				c = f
				i = g
			}
			
		}
	d = t.inteiro_para_real(j)/a
	k = m.arredondar(d, 2)
	escreva("  ******** INTERROMPIDO ********\n")
	escreva("============== RESULTADOS ==============\n")
	escreva("\nTotal de amigos cadastrados: " + a)
	escreva("\nSeu amigo mais velho é " + h, ", com " + b, " anos")
	escreva("\nSeu amigo mais jovem é " + i, ", com " + c, " anos")
	escreva("\nA média de idade do grupo é de " + k, " anos") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */