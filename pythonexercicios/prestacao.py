"""
    Problema: Analisando a formula" Prestação = valor + (valor * (taxa/100) * tempo)",
    crie um algoritmo para efetuar o cálculo do valor de uma prestação em atraso.
    Você deverá ler o VALOR da prestação, a TAXA de juros imposta pelo banco,
    e o número de dias em ATRASO.

    Esse programa lê o valor da prestação, a taxa de juros imposta pelo banco, e o número de dias em atraso.
    Calcula o valor da prestação em atraso e mostra os resultados.

    By: José Brenon - 27/06/2023
"""
v_prestacao = float(input("Digite o valor da prestação: R$"))
taxa = float(input("Digite a taxa de juros imposta pelo banco: "))
atraso = int(input("Digite o número de dias em atraso: "))

prestacao = v_prestacao + (v_prestacao * (taxa/100) * atraso)

print("O valor corrigido da prestação é de {:.2f}".format(prestacao))
print("{:.^21}".format("FIM"))
