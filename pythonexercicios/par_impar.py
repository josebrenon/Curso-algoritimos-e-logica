"""
    Problema: Ler uma variável de número inteiro e mostre se ele é par ou impar.

    Esse programa lê um número inteiro e verifica se o resto da divisão por 2
    for 0 ele mostra que é par, senão mostra que é impar.

    Autor: José Brenon - 09/08/2023
"""
n = int(input("Digite um número inteiro: "))

if n % 2 == 0:
    print("{} é par".format(n))
else:
    print("{} é impar".format(n))
print("{:.^21}".format("FIM"))
