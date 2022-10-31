# ESTRUTURAS DE REPETIÇÃO

# acumulador
contador = 1
nota = 0
soma = 0
media = 0
while contador <= 5:
    print("Digite a nota: ", contador)
    nota = float(input())
    soma = soma + nota
    contador += 1 # incrementar o valor da variável

print("Soma: ", soma)
media = soma / 5
print("Média: ", media)



