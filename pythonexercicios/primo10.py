'''
    Problema: Crie um programa que mostre os 10 primeiros números primos.

    Esse programa verifica do 1 ao 10 quais são números primos, desses
    verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo,
    depois mostra apenas os 10 primeiros.

    Autor: José Brenon - 20/09/2023
'''
numero = 1
contador = 0
while(contador < 10):
    num_primo = True
    numero += 1
    i = 2
    while(i <= (numero / 2) and (num_primo == True)):
        if (numero % i == 0):
            num_primo = False
        i += 1
    if num_primo == True:
        contador += 1
        print(f'O número {numero} é o {contador}º número primo')
print(f"{'FIM':.^21}")
