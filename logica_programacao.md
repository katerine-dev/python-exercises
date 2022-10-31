
# Lógica de programação. (Sequência de passos)

1) Crie um algoritimo para fazer a troca de pneu de um carro. Considere as seguintes situações:
- Se o macaco tiver estragado 
- Se o pneu reserva estiver vazio
- Se dois peneus do carro estiverem furados

Solução: 

* Parar o carro e sair do carro
* Pegar o macaco no porta malas
* Testar o macaco
* Se o macaco estiver estragado, então:
    * Ligar para o seguro
* Senão, posicionar o macaco no pneu furado
    * Retirar o pneu furado
    * Pegar o pneu reserva no porta malas
    * Se o pneu reserva estiver vazio, então 
        * Ligar para o seguro  
    * Senão, fazer a troca do pneu
* Se outro pneu estiver furado, então
    * Ligar para o seguro

2) Você dispõe de R$ 1.000,00 para comprar uma televisão. Escreva um algoritimo, considerando:
- Existem 10 lojas de eletrodomésticos na sua cidade, e você deverá visitar todas elas.
- Pode acontecer de algumas ou nenhum das lojas terem a televisão em estoque.
- Em algumas lojas, o preço da telecisão é maior ou menor do que R$ 1.000,00.
- Você só comprará a televisão se conseguir o preço até R$ 1.000,00. Caso consiga preço menor, o restante do dinheiro deve ser investido. 


Solução: 

* Fazer uma lista das lojas da cidade
* Ir até a primeira loja 
* Enquanto a quantidade de lojas for menor que dez, faça:
     * Perguntar se a loja possui a televisão
     * Se a loja não tiver o produto
        * Ir para a próxima loja*
     * Se o preço for menor do que o orçamento, então
        * Anotar o preço da televisão 
    * Se o preço for mair do que o orçamento, então
        * Pedir um desconto para o vendedor 
            * Se o novo valor caber no orçamento
                * Anotar o preço da televisão
            * Se o vendedor não der o desconto
                * Ir para a próxima loja*
* Ir até a próxima loja* 
* Se alguma anoção foi feita, então
    * Ir até a loja que possui o menor preço
    * Comprar a televisão
    * Se o preço for menor do que o orçamento, então
        * Investir o restante do dinheiro
* Senão, investir todo o dinheiro

# Estruturas de repetição
- Estruturas de repetição também são conhecidas como laços
- As estruturas de repetição são utilizadas para executar repetidamente 
uma instrução enquanto determinada condição for satisfeita.

Em estruturas de repetição, existem 2 tipos de variáveis bastante utilizadas:

- Contador: Tem a função de contar quantas vezes o laço foi executado
- Acumulador: Tem a função de acumular valores para futura utilização (ex: somatório)






