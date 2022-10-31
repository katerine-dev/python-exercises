/* (Usuário) Ler os vaores de comprimento, largura e altura e apresentar o
valor do volume de uma caixa retangular. Utilize para o cálculo a fórmula:
VOLUME = COMPRIMENTO * LARGURA * ALTURA. Ao final do cálculo, perguntar
ao usuário se deseja continuar o programa fazendo nova leitura */
programa {
  funcao inicio() {
    real comprimimento, largura, altura, volume
    caracter continua = "s"

    enquanto (continua == "s"){
      escreva("Digite o comprimento: ")
      leia(comprimento)
      escreva("Digite a largura: ")
      leia(largura)
      escreva("Digite a altura: ")
      leia(altura)

      volume = comprimento * largura * altura

      escreva("Volume: ", volume)
      escreva("\nDeseja continuar a leitura?")
      leia(continua)

    }

   
    
  }
}
