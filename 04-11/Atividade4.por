programa
{
	
	funcao inicio()
	{
		inteiro a
		real b

		escreva("Soma e exibiçao de números passados como parâmetros \n")
		escreva("\nPrimeiro número: ")
		leia(a)
		escreva("Segundo número: ")
		leia(b)

		soma(b,a)
	}
	funcao soma ( real a, inteiro b){
		real resultado

		resultado = a+b
		escreva("\nO resultado da soma é: ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */