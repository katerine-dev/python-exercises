/*
(Contador) Apresentar o quadrado dos números inteiros de 15 a 200
*/

programa {
  funcao inicio() {
    inteiro contador = 15 
    inteiro quadrado

    enquanto (contador <= 200){
      quadrado = contador * contador
      escreva("\n", quadrado)
      contador = contador + 1
    }

  }
}
