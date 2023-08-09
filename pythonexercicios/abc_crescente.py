"""
    Problema: Ler 3 valores INTEIROS para as variáveis A, B, C.
    Apresentar os valores dispostos em ordem crescente.

    Esse programa lê três números inteiros, verifica qual deles é o maior, o do meio
    e o menor e mostra os resultados.

    Autor: José Brenon - 08/08/2023
"""
a = int(input("Digite o valor para A: "))
b = int(input("Digite o valor para B: "))
c = int(input("Digite o valor para C: "))

if a <= b and a <= c:
    if b <= c:
        print("Em ordem crescente ficou: {} - {} - {}".format(a, b, c))
    else:
        print("Em ordem crescente ficou: {} - {} - {}".format(a, c, b))
elif b <= a and b <= c:
    if a <= c:
        print("Em ordem crescente ficou: {} - {} - {}".format(b, a, c))
    else:
        print("Em ordem crescente ficou: {} - {} - {}".format(b, c, a))
else:
    if a <= b:
        print("Em ordem crescente ficou: {} - {} - {}".format(c, a, b))
    else:
        print("Em ordem crescente ficou: {} - {} - {}".format(c, b, a))

print("{:.^21}".format("FIM"))
