'''
    Problema: Crie um algoritmo lendo um vetor A de x elementos 
    do tipo inteiro. Mostre esses elementos do vetor A. 
    Reordene os elementos em ordem decrescente, atualize o vetor 
    A com os elementos na ordem decrescente e mostre novamente o vetor A.

    Esse programa pede ao usuário que digite quantos valores ele quiser, 
    perguntando se quer continuar ou não e adiciona esses valores dentro 
    de um vetor, analisa se o proximo elemento é maior, se for ele troca 
    de posição e analisa novamente colocando todos em ordem decrescente.

    Autor: José Brenon - 07/11/2023 
'''
a = []
b = []
opcao = 's'
print(f'{" Organizador de números ":=^55}')
a.append(int(input('Digite um valor para a: ')))
while True:
    a.append(int(input('Digite outro valor para a: ')))
    opcao = str(input('Quer continuar? [S/N]: '))
    while opcao not in 'SsNn':
        opcao = str(input('Quer continuar? [S/N]: '))
    if opcao in 'nN':
        break
print('='*35)
b = a[:]
a.sort(reverse=True)
for i in range(0,len(a)):
    print(f'O valor original de a[{i}] = {b[i]}')
print('='*35)
for i in range(0,len(a)):
    print(f'O valor em ordem decrescente de a[{i}] = {a[i]}')
'''for i in range(0,len(a)):
    print(f'O valor original de a[{i}] = {a[i]}')
for percorre in range(0,len(a)-1):
    for i in range(0,len(a)-1):
        if a[i] < a[i+1]:
            aux = a[i]
            a[i] = a[i+1]
            a[i+1] = aux
print('='*35)
for i in range(0,len(a)):
    print(f'O valor em ordem crescente de a[{i}] = {a[i]}')'''
print('='*35)
print(f'{"FIM":.^21}')