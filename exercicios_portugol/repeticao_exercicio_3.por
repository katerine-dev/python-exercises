/* (Contador Escrever um algoritmo que l� 5 valores para vari�vel A,
um de cada vvez, e conta quantos destes valores s�o negativos. 
Ap�s a leitura, o programa deve mostrar a quantidade de n�meros negativos) */

programa {
  funcao inicio() {
    inteiro contador = 1
    real a
    inteiro negativos = 0

    enquanto(contador <= 5){
      escreva("Digite o valor de A: ")
      leia(a)

      se (a < 0){
        negativos = negativos + 1
      }

      //escreva("\n", contador)
      contador = contador + 1

    }
    escreva("Numero de valores negativos: ", negativos)
  }
}
