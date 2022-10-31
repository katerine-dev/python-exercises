/* (Contador Escrever um algoritmo que lê 5 valores para variável A,
 um de cada vez, e conta quantos destes valores só negativos.
 Após a leitura, o programa deve mostrar a quantidade de números negativos) */

programa {
  funcao inicio() {
    inteiro contador, negativos
    real a

    para(contador = 1; contador <= 5; contador++){
      //escreva("\n", contador)
      escreva("Digite o valor ", contador, ": ")
      leia(a)
      se(a < 0)
      {
        negativos = negativos + 1
      }
    }
    escreva("Quantidade de números negativos: ", negativos)
  }
}
