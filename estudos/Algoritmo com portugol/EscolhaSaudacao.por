programa
{
	
	funcao inicio()
	{
		caracter saudacao
		escreva("DIGITE a, b OU c")
		escreva("\nDigite uma letra: ")
		leia (saudacao)
		escolha(saudacao){
			caso 'a':
				escreva("Bom dia!")
			pare
			caso 'b':
				escreva("Boa tarde!")
			pare
			caso 'c':
				escreva("Boa noite")
			pare
			caso contrario:
				escreva("Letra errada! espermente digitar em menusculo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */