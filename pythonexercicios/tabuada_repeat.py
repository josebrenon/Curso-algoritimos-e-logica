'''
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Repeat (While True).

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o While True.

    Autor: José Brenon - 09/08/2023
'''
n = int(input('Digite um número para saber a sua tabuada: '))
i = 1
while True:
    print(f"{n} x {i} = {n * i}")
    i += 1
    if i >= 11:
        break
print(f"{'FIM':.^21}")