// Controle do usuário
programa {
  funcao inicio() {
    real nota = 0.0
    caracter continua = "s"

    enquanto (continua == "s")
    {
      escreva("Digite a nota: ")
      leia(nota)

      escreva ("Deseja continuar lendo as notas (s/n")
      leia(continua)
    } 
  }
}
