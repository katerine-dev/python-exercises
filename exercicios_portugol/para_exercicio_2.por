/* # (Acumulador) Apresentar o total da soma obtida dos cem primeiros
números inteiros (1+2+3+4+5+7+....97+98+99+100) */

programa {
  funcao inicio() {
    inteiro contador, soma

    para(contador = 1; contador <= 100; contador++){
      soma = soma + contador
      // escreva("\n", soma)
    }
    escreva("Soma dos 100 primeiro números inteiros: ", soma)
  }
}
