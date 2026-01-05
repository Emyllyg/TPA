programa
{
	
	funcao inicio()
	{    //Declaração de Variáveis

		inteiro a,b
		logico menor, maior, igual, dif 

		//Atribuição de Valores -> Entrada de Dados
		escreva("Digite o primeiro valor:")
		leia (a)
		escreva("Digite o segundo valor:")
		leia (b)

		//Processamento de Dados
		menor = a < b    // menor = verdadeiro
		maior = a > b    // maior = falso
		igual = a == b   // igual = falso
		dif = a != b     // dif = verdadeiro

		//Saída de Dados
		escreva("\n",a," menor que ",b,"           é?:  ", menor)
		escreva("\n",a," maior que ",b,"           é?:  ", maior)
		escreva("\n",a," igual a ",b,"             é?:  ", igual)
		escreva("\n",a," é diferente do que ",b,"  é?:  ", dif) //ajudinha do segundo =) só organizei
		
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