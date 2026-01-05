programa
{
	
	funcao inicio()
	{
		inteiro qtdeC=0, qtdeA=0
		caracter resp, tipo
		real totalGeral=0.0

		faca
		{
			limpa()

		escreva("\n Controle de Entradas na Festa")
		escreva("\n-------------------------------")
		escreva("\n")
		escreva("\nDigite o tipo da entrada A (adulto) e C (criança): ")
		leia(tipo)

		
		se (tipo=='A' ou tipo =='a'){
			qtdeA++
		}
		senao se (tipo=='C' ou tipo=='c'){  
			qtdeC++
		}
		senao{
			escreva("\n Tipo Inválido", tipo)
		}

		escreva("\nDeseja continuar comprando (S/N)? ")
		leia(resp)
		}enquanto(resp=='S' ou resp=='s')

		totalGeral = (qtdeA * 20) + (qtdeC * 10)
		escreva("\nForam escolhidos " , qtdeA, " ingressos de adulto")
		escreva("\ne " ,qtdeC, " ingressos de criança \n")
		escreva("\nO total de " ,qtdeA+qtdeC, " ingressos ficou em: ",totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */