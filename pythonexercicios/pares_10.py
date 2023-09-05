'''
    Problema: Mostre os 10 primeiros números pares.

    Esse programa verifica quais números são pares entre 1 e 10
    e mostra o resultado.

    Autor: José Brenon - 05/09/2023
'''
pares = 0
numero = 1
while(pares <= 10):
    if numero % 2 == 0:
        print(f"O {numero} é par")
        pares += 1
    numero +=1
print(f"{'FIM':.^21}")
