"""
    Problema: Considerando que para um consórcio, sabe-se o número total de prestações,
    a quantidade de prestações pagas e o valor atual da prestação, escreva um algoritmo
    que determine o total pago pelo consorciado e o saldo devedor.

    Esse programa pergunta o número total de prestações, a quantidade de prestações pagas e
    o valor atual, e calcula o número de prestações pagas e o quanto falta pagar, e mostra
    qual o valor, quantas parcelas foram pagas, e quanto falta pagar.

    By: José Brenon - 22/06/2023
"""
valor = float(input("Digite o valor atual das prestações: "))
n_prestacoes = int(input("Digite o número total de prestações: "))
qnt_paga = int(input("Digite o número de prestações pagas: "))

t_pago = valor * qnt_paga
total = valor * n_prestacoes
falta = total - t_pago

print("\nO valor total a pagar é de R${:.2f}".format(total))
print("Se você já pagou {} parcelas que da o total de R${:.2f}".format(qnt_paga, t_pago))
print("Está faltando pagar R${:.2f}".format(falta))
print("\n\n\n{:.^21}".format("FIM"))
