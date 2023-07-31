"""
    Problema: Fazer um algoritmo que leia o saldo inicial do cliente do banco
    e leia um cheque que entrou e ANALISE se o cheque poderá ser descontado ou não,
    já que este cliente não possui limite. Se o cheque não poderá ser descontado,
    mostre essa informação, caso contrário, desconte o cheque e informe o saldo na tela.

    Esse programa Lê o saldo inicial, lê o valor do cheque que vai ser
    debitado, analisa se o cheque poderá ser descontado conforme o limite fixo,
    se puder mostra que foi debitado, senão mostra que não pode ser debitado.

    Autor: José Brenon - 31/07/2023
"""
valor_saldo = float(input("Digite o valor do saldo inicial: R$"))
cheque = float(input("Digite o valor do cheque que entrou: R$"))

if cheque <= valor_saldo:
    valor_saldo = valor_saldo - cheque
    print("Seu novo saldo = R${:.2f}".format(valor_saldo))
else:
    print("O cheque não pode ser descontado")
    print("Seu saldo continua R${:.2f}".format(valor_saldo))
