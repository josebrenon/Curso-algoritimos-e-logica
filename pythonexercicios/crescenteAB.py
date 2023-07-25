"""
    Problema: Crie 2 variáveis (A e B) e leia 1 valor para cada um deles.
    Disponibilize eles de forma crescente.

    Esse programa pede ao usuário que digite dois valores inteiros, verifica,
    se o primeiro é maior que o segundo ele mostra o segundo primeiro, se não
    mostra o primeiro antes do segundo.

    Autor: José Brenon - 25/07/2023
"""
A = int(input('Digite o primeiro número inteiro: '))
B = int(input('Digite o segundo número inteiro:  '))

if A > B:
    print('Em ordem crescente {} - {}'.format(B, A))
else:
    print('Em ordem crescente {} - {}'.format(A, B))
