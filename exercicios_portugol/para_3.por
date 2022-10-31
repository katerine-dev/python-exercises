// contador
programa {
  funcao inicio() {
    inteiro contador
    real nota, soma = 0.0, media = 0.0

    para (contador = 1; contador <= 5; contador++
    {
      escreva("\nEscreva a nota ", contador, ": ")
      leia(nota)
      soma = soma + nota
      media = soma / 5
      escreva("Média: ", media)
    }
  }
}
