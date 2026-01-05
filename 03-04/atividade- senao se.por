programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota

		escreva("Verificação de Notas \n")

		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("Digite sua nota: ")
		leia(nota)

		se (nota >=9 e nota <=10)
	{
		escreva("Nota: ", nota, "\nMenção: MB")
	}
	senao se (nota >=7 e nota <9)
	{
		escreva("Nota ", nota, "\nMenção: B")
	}
	senao se  (nota >=5 e nota <7)
	{
		escreva("Nota ", nota, "\nMenção: R")
	}
	senao se (nota >=0 e nota <5)
	{
		escreva("Nota ", nota, "\nMenção: I")	
	}
	senao
	{
		escreva("Nota inválida")
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */