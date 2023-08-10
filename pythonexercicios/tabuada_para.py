"""
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Para.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o For.

    Autor: José Brenon - 09/08/2023
"""
numero = int(input('Digite um número para saber a sua tabuada: '))
for i in range(1, 10):
    print('{} x {} = {}'.format(numero, i, (numero * i)))
print("{:.^21}".format('FIM'))
