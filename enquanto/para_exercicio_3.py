# (Contador Escrever um algoritmo que lê 5 valores para variável A,
# um de cada vez, e conta quantos destes valores só negativos.
# Após a leitura, o programa deve mostrar a quantidade de números negativos)

negativos = 0
for contador in range (1, 6):
    print("Digite o valor", contador)
    valor = float(input())
    if valor < 0:
        negativos += 1

print("Quantidade de números negativos: ", negativos)
