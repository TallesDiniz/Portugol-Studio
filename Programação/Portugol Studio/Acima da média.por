programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("-----------------------------------\n")
		escreva("	ESCOLA ESTUDONAUTA\n")
		escreva("-----------------------------------\n")
		real vet [6]
		real media = 0.0, soma = 0.0
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			escreva("Nota do aluno " + p, ": ")
			leia(vet[p])
			soma = soma + vet[p]
		}
		escreva("-----------------------------------\n")
		media = soma / u.numero_elementos(vet)
		escreva("A média da turma foi " + m.arredondar(media,2))
		escreva("\n-----------------------------------\n")
		escreva("Alunos que ficaram acima da média:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			se(vet[p] >= 7.0) {
				escreva(p + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */