'''
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
'''
n_primo = True
i = 2
n = int(input('Digite um número para saber se ele é primo: '))
while(i < (n / 2) and (n_primo == True)):
    if n % i == 0:
        n_primo = False
    i += 1
if n_primo == False:
    print(f'O número {n} NÃO É PRIMO!')
else:
    print(f'O número {n} é PRIMO!')
