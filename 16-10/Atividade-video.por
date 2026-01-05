programa {
  funcao inicio() {
    
        cadeia nome = "José"

        nome = Lernome()
        mensagem(nome)
  }
    funcao cadeia Lernome()
    {
          cadeia nome = ""
          escreva("\nDigite seu nome: ", nome)
          leia(nome)
          retorne nome
    }
    funcao mensagem( cadeia nome)
    {
          escreva("\n\t-------------------------------------------------\n")
          escreva("\tOlá!! ", nome, ".  Seja bem vindo(a) ao nosso sistema!")
          escreva("\n\t-------------------------------------------------\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */