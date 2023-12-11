'''
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz e qual é o maior
    e o menor valor da matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final, qual o maior e qual o menor valor digitado.

    Autor: José Brenon - 11/12/2023
'''
ex_matriz = [[0,0,0],[0,0,0], [0,0,0]]
mai = 0
meno = 99999
for l in range(0, 3):
    for c in range(0, 3):
        ex_matriz[l][c] = int(input(f'Digite o valor para l[{l}] e c[{c}]'))
print('='*30)
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[{ex_matriz[l][c]:^5}]', end='')
    print()
for l in range(0, 3):
    for c in range(0, 3):  
        if ex_matriz[l][c] > mai:
            mai = ex_matriz[l][c]
        if ex_matriz[l][c] < meno:
            meno = ex_matriz[l][c]
print(f'O maior valor da matriz é o: {mai}')
print(f'O menor valor da matriz é o: {meno}')
