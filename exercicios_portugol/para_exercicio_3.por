/* (Contador Escrever um algoritmo que l� 5 valores para vari�vel A,
 um de cada vez, e conta quantos destes valores s� negativos.
 Ap�s a leitura, o programa deve mostrar a quantidade de n�meros negativos) */

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
    escreva("Quantidade de n�meros negativos: ", negativos)
  }
}
