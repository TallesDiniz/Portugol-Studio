programa
{
	
	funcao inicio()
	{
		inteiro a, b, c = 1
		escreva("====== CALCULADORA ======\n")
		escreva("Operando 1: ")
		leia(a)
		escreva("Operando 2: ")
		leia(b)
		enquanto (c != 5) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>> SUA OPÇÃO: ")
			leia(c)
			se (c == 1) {
				escreva("\n--------------------------------------------\n")
				escreva("Calculando " + a, " + " + b, " = " + (a+b))
				escreva("\n--------------------------------------------\n")
			}se (c == 2) {
				escreva("\n--------------------------------------------\n")
				escreva("Calculando " + a, " - " + b, " = " + (a-b))
				escreva("\n--------------------------------------------\n")
			}se (c == 3) {
				escreva("\n--------------------------------------------\n")
				escreva("Calculando " + a, " * " + b, " = " + (a*b))
				escreva("\n--------------------------------------------\n")
			}se (c == 4) {
				escreva("\n--------------------------------------------\n")
				escreva("Operando 1: ")
				leia(a)
				escreva("Operando 2: ")
				leia(b)
				escreva("\n--------------------------------------------\n")
			}se (c != 1 e c != 2 e c != 3 e c!= 4 e c!= 5){
				escreva("==== OPÇÃO INVÁLIDA ====\n")
				
			}
		     
		}
		escreva("==== SAINDO ====\n")
		escreva("==== VOLTE SEMPRE ====")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */