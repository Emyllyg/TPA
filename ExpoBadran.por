programa
{
	
	funcao inicio()
	{
		caracter resp[5]
		inteiro soma=0, i
		
		escreva("-----------\n")
		escreva("\n1ª Pergunta\n")
		escreva("-----------\n")
		escreva("\nO que é um bug em um software?\n")
		escreva("\nAlternativas:\n")
		escreva("a) Um recurso novo\n")
		escreva("b) Um erro ou falha no código do programa\n")
		escreva("c) Uma atualização\n")
		escreva("d) Um tipo de hardware\n")
		escreva("\nResposta:")
		leia(resp[0])
		limpa()

		se(resp[0]=='b' ou resp[0]=='B'){
			escreva("\nCerta Resposta!\n")
			soma=soma+200
		}
		senao{
			escreva("\nResposta Errada!\n")
		}
		escreva("\nAtual pontuação: ",soma,"\n")

		escreva("\n-----------\n")
		escreva("\n2ª Pergunta\n")
		escreva("-----------\n")
		escreva("\nO que faz um desenvolvedor de software?\n")
		escreva("\nAlternativas:\n")
		escreva("a) Cria e mantém programas e aplicativos\n")
		escreva("b) Conserta computadores físicos\n")
		escreva("c) Vende produtos eletrônicos\n")
		escreva("d) Testa jogos\n")
		escreva("\nResposta:")
		leia(resp[1])
		limpa()

		se(resp[1]=='a' ou resp[1]=='A'){
			escreva("\nCerta Resposta!\n")
			soma=soma+200
		}
		senao{
			escreva("\nResposta Errada!\n")
		}
		escreva("\nAtual pontuação: ",soma)

		escreva("\n-----------\n")
		escreva("\n3ª Pergunta\n")
		escreva("-----------\n")
		escreva("\nO que é a nuvem em computação? \n")
		escreva("a) Um tipo de vírus\n")
		escreva("b) Um sistema operacional\n")
		escreva("c) Um programa de edição de texto\n")
		escreva("d) Um modelo de armazenamento de dados pela internet\n")
		escreva("\nResposta:")
		leia(resp[2])
		limpa()

		se(resp[2]=='b' ou resp[1]=='B'){
			escreva("\nCerta Resposta!\n")
			soma=soma+200
		}
		senao{
			escreva("\nResposta Errada!\n")
		}
		escreva("\nAtual pontuação: ",soma)
		
		escreva("\n-----------\n")
		escreva("\n4ª Pergunta\n")
		escreva("-----------\n")
		escreva("\nO que é um script?\n")
		escreva("a) Um tipo de hardware\n")
		escreva("b) Uma ferramenta de design gráfico\n")
		escreva("c) Um protocolo de rede\n")
		escreva("d) Um conjunto de instruções executadas por um programa\n")
		escreva("\nResposta:")
		leia(resp[3])
		limpa()

		se(resp[3]=='d' ou resp[1]=='D'){
			escreva("\nCerta Resposta!\n")
			soma=soma+200
		}
		senao{
			escreva("\nResposta Errada!\n")
		}
		escreva("\nAtual pontuação: ",soma)

		escreva("\n-----------\n")
		escreva("\n5ª Pergunta\n")
		escreva("-----------\n")
		escreva("\nO que é um loop em programação?\n")
		escreva("a) Uma maneira de armazenar dados\n")
		escreva("b) Um tipo de erro\n")
		escreva("c) Uma estrutura que permite repetir um bloco de código\n")
		escreva("d) Um comando para finalizar o programa\n")
		escreva("\nResposta:")
		leia(resp[4])
		limpa()

		se(resp[4]=='c' ou resp[1]=='C'){
			escreva("\nCerta Resposta!\n")
			soma=soma+200
		}
		senao{
			escreva("\nResposta Errada!\n")
		}


		limpa()		
		escreva("\nAtual pontuação: ",soma)
		se(soma==0 ou soma<=500){
			escreva("\nVocê obteve a menor pontuação e não ganhou prêmios!")
		}
		senao se(soma==600 ou soma<=800){
			escreva("\nVocê obteve a pontuação média e ganhou uma bala!")
		}
		senao se(soma==900 ou soma<=1000){
			escreva("\nVocê obteve a pontuação máxima e ganhou um chocolate!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @DOBRAMENTO-CODIGO = [25, 47, 89, 110, 117];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 6, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */