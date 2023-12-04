'''
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final.

    Autor: José Brenon - 04/12/2023
'''
ex_matriz = [[0,0,0],[0,0,0], [0,0,0]]
for l in range(0, 3):
    for c in range(0, 3):
        ex_matriz[l][c] = int(input(f'Digite o valor para l[{l}] e c[{c}]'))
print('='*30)
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[{ex_matriz[l][c]:^5}]', end='')
    print()
