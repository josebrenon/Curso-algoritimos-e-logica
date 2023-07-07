"""
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500.00.
    Fazer um algoritmo que leia um cheque que entrou e calcule o saldo,
    mostrando (escrevendo) o saldo na tela.

    Esse programa pega o saldo que o cliente tem no banco, lê o valor
    do cheque depositado e mostra o valor final.

    By: José Brenon - 20/06/2023
"""
saldo = 500
cheque = float(input("Digite o valor do cheque que entrou: R$"))
vfinal = saldo - cheque
print("o saldo inicial era de R${:.2f}".format(saldo))
print("O valor do cheque que entrou era de R${:.2f}".format(cheque))
print("O valor final é de R${:.2f}".format(vfinal))
print("......FIM......")
