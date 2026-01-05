programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração de Variável
		cadeia nome
		real peso, altura, IMC

		//Entrada de Dados
		escreva("Calculando IMC (Índice de Massa Corpórea) \n")
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso:    ")
		leia(peso)

		//Processamento de Dados

		IMC = peso / (altura * altura)

		//Saída de Dados
		escreva("\n",nome,", o  resultado do seu IMC é: ",mat.arredondar(IMC,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */