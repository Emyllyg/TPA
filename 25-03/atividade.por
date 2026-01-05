programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome
		real nota1, nota2, nota3, nota4, media

		
		escreva("Calcular a média das notas \n")
		escreva("\nNome do aluno: ")
		leia(nome)
		escreva("\nNota do 1° bimestre: ")
		leia(nota1)
		escreva("Nota do 2° bimestre: ")
		leia(nota2)
		escreva("Nota do 3° bimestre: ")
		leia(nota3)
		escreva("Nota do 4° bimestre: ")
		leia(nota4)


		//Processamento de Dados

		media = (nota1+nota2+nota3+nota4)/4

		//Saída de Dados
		escreva("\nA média do aluno é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */