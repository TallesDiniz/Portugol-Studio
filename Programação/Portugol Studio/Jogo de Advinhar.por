programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro chances = 0, sor = u.sorteia(1, 10), seun
		escreva("Vou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 CHANCES para tentar advinhar")
		escreva("\n------------------------------------------\n")
		faca {
			chances = chances++
			escreva("Chance de no. " + chances, "/3. Em que número eu pensei? ")
			leia(seun)
			se (seun == sor) {
				escreva("ACERTOU em " + chances, " tentativas!")
				pare
			}senao {
				se (seun < sor e chances < 3) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número MAIOR\n")
				}se (seun > sor e chances < 3) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. chute um número MENOR\n")
				}
			}
		}enquanto (chances <3 ) 
				
		se(chances >= 3 e seun != sor) {
			escreva("Ainda não foi dessa vez... Suas chances acabaram!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */