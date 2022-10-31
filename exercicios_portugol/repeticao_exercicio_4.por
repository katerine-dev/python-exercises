/* (Validador) Ler duas notas e informar a média. Se o valor digitado for menor 
do que 0 (zero) ou meior do que 10 (dez), o usuário deve digitar a nota novamente */

programa {
  funcao inicio() {
    real nota1 = -1.0, nota2, media
    enquanto (nota1 >10 ou nota1 < 0){

    ecreva("Digite a nota 1: ")
    leia(nota1)

    }

    enquanto (nota2 > 10 ou nota2 < 0){

    escreva("Digite a nota 2: ")
    leia(nota2)

    }

    media = (nota1 + nota2) /2
    escreva("Média: ", media)


  }
}
