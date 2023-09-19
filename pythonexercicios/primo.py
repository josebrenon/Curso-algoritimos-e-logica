'''
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
'''

tot = 0
i = 2
n = int(input('Digite um número para saber se ele é primo: '))
while(i < n):
    if n % i == 0:
        tot += 1
    i += 1
if tot > 0:
    print(f'O número {n} é divisível por 1 e por mais {tot} números\nPor isso ele NÃO É PRIMO!')
else:
    print(f'O número {n} só é divisível por 1 e por ele mesmo!\nPor isso ele é PRIMO!')
