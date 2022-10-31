// Validador
programa {
  funcao inicio() {
    real nota = -1.0

    enquanto(nota > 10 ou nota < 0){
      escreva("Digite a nota: ")
      leia(nota)
    }
  }
}
