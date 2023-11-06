'''
    Problema: Fazer um algoritmo que analise 10 valores inteiros
    e informa qual o maior e qual o menor deles.

    Esse programa lê 10 números, verifica qual é o maior e qual 
    é o menor entre eles e mostra esses valores.

    Autor: José Brenon - 06/11/2023 
'''
maior_menor = []
mai = 0
meno = 0
for i in range(0, 10):
    maior_menor.append(int(input(f'Digite o {i+1}. número: ')))
    if i == 0:
        mai = meno = maior_menor[i]
    else:
        if maior_menor[i] > mai:
            mai = maior_menor[i]
        if maior_menor[i] < meno:
            meno = maior_menor[i]
print(f'{"="*35}')
print(f'O maior valor lido foi: {mai}\nE o menor valor lido foi: {meno}')
print(f'{"="*35}')
print(f'\n{"FIM":.^21}')