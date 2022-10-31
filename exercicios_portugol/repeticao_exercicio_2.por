/* (Acumulador) Apresentar o total da soma obtida dos cem primeiros 
números inteiros (1+2+3+4+5+7+....97+98+99+100) */

programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro soma = 0

    enquanto(contador <= 100){

      soma = soma + contador
      escreva("\n", soma)

      contador = contador + 1
    }
    escreva("Soma dos 100 primeiros números: ", soma)
  }
}
