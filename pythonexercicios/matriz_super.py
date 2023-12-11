'''
    Problema: Crie uma matriz 4x4 chamada Mat4 e leia os valores para todos os elementos da matriz e: 1) mostre essa matriz; 2) Calcule a soma dos elementos e mostre a soma; 3) calcule e mostre a média dos elementos da matriz 4); mostre os elementos da diagonal principal; 5) que mostre os elementos da diagonal secundária; 6) mostre os elementos da linha 3; 7) mostre os elementos da Coluna 2; 8) calcule e mostre quantos elementos são números maiores que a média (e mostre esses elementos); 9) mostre em que posição se encontra o maior e o menor elemento da matriz; 10) crie una segunda matriz MatNeri de 4x4 e armazene o conteúdo de cada elemento da matriz multiplicado por 2; 11) Que mostre os elementos pares e Impares da matriz, e dizer também quantos são pares e quantos são impares; 12) Crie un vetor chamado Vetor_neri que contenha os elementos da 2º linha 13) Ordene a Matriz Matt para ficar em ordem crescente e mostre esses elementos ordenados

    Autor: José Brenon - 11/12/2023
'''
mat4 = [[0,0,0,0],[0,0,0,0], [0,0,0,0],[0,0,0,0]]
matNeri = [[0,0,0,0],[0,0,0,0], [0,0,0,0],[0,0,0,0]]
maiores = list()
dados = list()
lpares = list()
limpares = list()
mai = soma = media = contmedia = npar = nimpar = par = impar = pos_maior = pos_menor = 0
meno = 99999
for l in range(0, 4):
    for c in range(0, 4):
        mat4[l][c] = int(input(f'Digite o valor para l[{l}] e c[{c}]'))
print('='*45)
for l in range(0, 4):
    for c in range(0, 4):
        print(f'[{mat4[l][c]:^5}]', end='')
        soma += mat4[l][c]
    print()
print('='*45)
print(f'A soma dos números da matriz foi: {soma}')
print('='*45)
media = (soma / 16)
print(f'A media dos números da matriz foi: {media:.2f}')
print('='*45) 
print(f'Os números da diagonal principal são: {mat4[0][0]}, {mat4[1][1]}, {mat4[2][2]}, {mat4[3][3]}')
print(f'Os números da diagonal secundaria são: {mat4[0][3]}, {mat4[1][2]}, {mat4[2][1]}, {mat4[3][0]}')
print('='*45)
print(f'Os elementos da linha 3 são: ', end="")
for c in range(0,4):
    print(f'{mat4[2][c]} ',end='')
print()
print('='*45)
print(f'Os elementos da coluna 2 são: ', end="")
for l in range(0,4):
    print(f'{mat4[l][1]} ',end='')
print()
print('='*45)
for l in range(0, 4):
    for c in range(0, 4):  
        if mat4[l][c] > media:
            media = mat4[l][c]
            dados.append(media)
            maiores.append(dados[:])
            dados.clear()
        matNeri[l][c] = mat4[l][c] * 2
'''        if mat4[l][c] < meno:
            meno = mat4[l][c]'''
print('='*45)
print(f'''{len(maiores)} elementos são maiores que a média
são eles {maiores}''')
print('='*45)
'''for l in range(0, 4):
    for c in range(0, 4):  
        if mat4[l][c] > mai:
            mai = mat4[l][c]
            print(f'O maior elemento foi {mai} e a posição foi: [{l}][{c}]')
        if mat4[l][c] < meno:
            meno = mat4[l][c]
            print(f'O menor elemento foi {meno} e a posição foi: [{l}][{c}]')'''
print('='*45)
for l in range(0, 4):
    for c in range(0, 4):
        print(f'[{matNeri[l][c]:^5}]', end='')
    print()