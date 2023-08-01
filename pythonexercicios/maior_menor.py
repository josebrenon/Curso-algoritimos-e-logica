"""
    Problema: Fazer um algoritmo que analise 3 valores inteiros
    (através das variáveis n1, n2 e n3), e informa qual o maior e qual o menor deles.

    Esse programa lê três números, verifica qual é o maior e qual é o menor entre eles,
    e mostra esses valores.

    Autor: José Brenon - 01/08/2023
"""
n1 = int(input("Digite o valor para n1: "))
n2 = int(input("Digite o valor para n2: "))
n3 = int(input("Digite o valor para n3: "))

if n1 >= n2 and n1 >= n3:
    print("O maior é o {}".format(n1))
    if n2 <= n3:
        print("O menor é o {}".format(n2))
    else:
        print("o menor é o {}".format(n3))
elif n2 >= n1 and n2 >= n3:
    print("o maior é o {}".format(n2))
    if n1 <= n3:
        print("o menor é o {}".format(n1))
    else:
        print("o menor é o {}".format(n3))
else:
    print("O maior é o {}".format(n3))
    if n2 <= n1:
        print("o menor é o {}".format(n2))
    else:
        print("O menor é o {}".format(n1))
