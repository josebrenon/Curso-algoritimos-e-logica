"""
    Problema: Uma loja oferece para os seus clientes, um determinado desconto de acordo
    com valor da compra efetuada. O desconto é de 10%, se o valor da compra for até R$200,00,
    15% se for maior que R$ 200 e menor ou igual a R$ 500,00 e 20% se for acima de R$ 500.00.
    Crie un algoritmo. Que leia o nome do cliente e o valor da compra. Mostre ao final
    o nome do cliente, o valor da compra, o percentual de desconto e o seu valor e valor
    total a pagar deste cliente.

    Esse programa lê o nome do cliente e o valor da compra, verifica, se a compra foi de até R$200,00
    calcula e aplica o desconto de 10%, se for maior que 200 e menor ou igual a 500 calcula e aplica 15%
    e se for acima de 500 20% e mostra o nome do cliente o valor inicial da compra, o percentual de desconto
    com o seu valor e o valor total.

    Autor: José Brenon 28/07/2023
"""

nome = str(input("Digite seu nome: "))
valor_inicial = float(input("Digite o valor da compra: R$"))

if valor_inicial <= 200:
    desconto = 10
elif valor_inicial <= 500:
    desconto = 15
else:
    desconto = 20
valor_desconto = valor_inicial * desconto / 100
total = valor_inicial - valor_desconto
print('''Nome do cliente: {}
Valor da compra: R${:.2f}
Valor do desconto R${:.2f}
Total: R${:.2f}'''.format(nome, valor_inicial, valor_desconto, total))

"""if valor_inicial <= 200:
    desconto = valor_inicial * 10 / 100
    total = valor_inicial - desconto
    print("O cliente {} que comprou no valor de R${:.2f}, vai receber 10% de desconto pela compra no valor de R${:.2f},"
          "\nlogo o valor total é de R${:.2f}".format(nome, valor_inicial, desconto, total))
elif valor_inicial <= 500:
    desconto = valor_inicial * 15 / 100
    total = valor_inicial - desconto
    print("O cliente {} que comprou no valor de R${:.2f}, vai receber 15% de desconto pela compra no valor de R${:.2f},"
          "\nlogo o valor total é de R${:.2f}".format(nome, valor_inicial, desconto, total))
else:
    desconto = valor_inicial * 20 / 100
    total = valor_inicial - desconto
    print("O cliente {} que comprou no valor de R${:.2f}, vai receber 20% de desconto pela compra no valor de R${:.2f},"
          "\nlogo o valor total é de R${:.2f}".format(nome, valor_inicial, desconto, total))
"""