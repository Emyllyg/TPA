programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declarações de Constantes e Variáveis
		const inteiro PESO1=4, PESO2=6

		real nota1, nota2, media

		cadeia nome

		//Entrada de Dados
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\n")

		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("\n")

		//Cálculo da Média (processamento)
		media=(nota1*PESO1+nota2*PESO2) / (PESO1+PESO2)

		//Saída de Dados
		escreva("Média ponderada: ",mat. arredondar (media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */