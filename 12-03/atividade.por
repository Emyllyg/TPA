programa
{
	
	funcao inicio()
	{//Declaração de variável
	
		cadeia mensagem
		caracter letra
		inteiro idade
		real preco
		logico teste

		escreva("Digite uma mensagem:  ")
		leia(mensagem)
		escreva("A mensagem digitada foi:  ",mensagem,  "\n")
		traco()

		escreva("Digite a idade:  ")
		leia(idade)
		escreva("A idade digitada foi:  ",idade,  "\n")
		traco()

		escreva("Digite o preco:  ")
		leia(preco)
		escreva("O preco digitado foi:  ",preco,  "\n")
		traco()

		escreva("Voce é da area de TI: (verdadeiro ou falso)?")
		leia(teste)
		escreva("A resposta se a pessoa é da area de TI foi: ",teste, "\n")
		traco()

		escreva("Voce possui dependentes (digite S ou N)?")
		leia(letra)
		escreva("A resposta a possuir dependentes foi: ",letra, "\n")
		traco()
		
	}

	//Chamada de funcao traco
	funcao vazio traco()
	{

		escreva("----------------------- \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mensagem, 7, 9, 8}-{letra, 8, 11, 5}-{idade, 9, 10, 5}-{preco, 10, 7, 5}-{teste, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */