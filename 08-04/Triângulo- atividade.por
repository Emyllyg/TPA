programa
{
	
	funcao inicio()
	{
		escreva("Programa Classificação de Triângulo \n")

		inteiro ladoa, ladob, ladoc

		//Entrada de Dados
		escreva("\nDigite o primeiro lado: ")
		leia(ladoa)
		escreva("Digite o segundo lado: ")
		leia(ladob)
		escreva("Digite o terceiro lado: ")
		leia(ladoc)

		//Teste para verificação se os lados formam um triângulo
		se (ladoa + ladob > ladoc e ladob + ladoc > ladoa e ladoa + ladoc > ladob)
	{
			escreva("\nÉ um triângulo ")
			se (ladoa == ladob e ladoa == ladoc)//se todos os lados são iguais
			{
				escreva("equilátero")
			}
		senao se (ladoa == ladob e ladoa != ladoc)//se dois lados são iguais
		{
			escreva("isóscelees")
		}
		senao se (ladoa != ladob e ladoa != ladoc e ladob != ladoc)// se todos os lados são diferentes
		{
			escreva("escaleno")
		}
	}
		senao 
	{
		escreva("\nNão é triângulo")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */