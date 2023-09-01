'''
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Enquanto.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o While.

    Autor: José Brenon - 01/09/2023
'''
n = int(input('Digite um número para saber a sua tabuada: '))
i = 1
while (i <= 10):
    print(f'{n} x {i} = {n * i}')
    i += 1
print(f"{'FIM':-^21}")
