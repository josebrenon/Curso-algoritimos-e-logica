"""
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
"""
mes = int(input("Digite um número de 1 a 12 para saber o mês correspondente: "))

if mes == 1:
    print("JANEIRO")
elif mes == 2:
    print("FEVEREIRO")
elif mes == 3:
    print("MARÇO")
elif mes == 4:
    print("ABRIL")
elif mes == 5:
    print("MAIO")
elif mes == 6:
    print("JUNHO")
elif mes == 7:
    print("JULHO")
elif mes == 8:
    print("AGOSTO")
elif mes == 9:
    print("SETEMBRO")
elif mes == 10:
    print("OUTUBRO")
elif mes == 11:
    print("NOVENBRO")
elif mes == 12:
    print("DEZEMBRO")
else:
    print("Esse mês não existe!")

print("{:.^21}".format("FIM"))
