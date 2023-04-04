programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro b,c
		caracter a
		escreva("---------------------------")
		escreva("\n       SUPER TABUADA       ")
		escreva("\n---------------------------")
		escreva("\n+      Adição              ")
		escreva("\n-      Subtração           ")
		escreva("\n*      Multiplicação       ")
		escreva("\n/      Divisão             ")
		escreva("\n=============================")
		escreva("\nDigite sua opção => ")
		leia(a)			
		escreva("=============================")
		escolha (a) {
		      caso'1': caso'+':
			      a = '+'
			      pare
			 caso'2': caso'-':
			      a = '-'
			      pare
			 caso'3': caso'*':
			      a = '*'
			      pare
			 caso'4': caso'/':
			      a = '/' 
			      pare
			caso contrario:
			      a = '+'
			      pare            
		}
		escreva("\nVocê escolheu a opção " + a )
		escreva("\nDigite o primeiro número: ")
		leia(b)
		escreva("Digite o segundo número: ")
		leia(c)
		escreva("Realizando a operação " + b + a + c)
		escreva("\n====== PROCESSANDO ======")
		escolha (a) {
			caso'+':
			     escreva("\nO resultado da soma é " + (b+c))
			     pare
			caso'-':
			     escreva("\nO resultado da subtração é " + (b-c))
			     pare
			caso'*':
			     escreva("\nO resultado da multiplicação é " + (b*c))
			     pare
			caso'/':
			     escreva("\nO resultado da divisão é " + (t.inteiro_para_real(b)/c))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */