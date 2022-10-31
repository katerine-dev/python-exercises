/* (Contador Escrever um algoritmo que lê 5 valores para variável A,
um de cada vvez, e conta quantos destes valores são negativos. 
Após a leitura, o programa deve mostrar a quantidade de números negativos) */

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
