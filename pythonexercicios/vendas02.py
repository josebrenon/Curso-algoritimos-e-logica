"""
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$ 500,00 por mês,
    mais um bônus de R$ 50,00 por sistema vendido Faça um algoritmo que leia quantos softwares o funcionário
    vendeu e determine o salário total do funcionário. Mostre as informações que você achar necessário.

    Esse programa lê quantos softwares o funcionário vendeu, adiciona esse valor ao seu salário fixo e mostra
    o salário, quantas vendas ele fez, quanto será de bônus e qual o seu salário final.

    By: José Brenon - 21/06/2023
"""
fixo = 500
n_vendas = int(input("Digite o número de vendas: "))
bonus = 50 * n_vendas
s_total = fixo + bonus
print("O salário fixo é de R${:.2f}\n"
      "O bônus com {} vendas será de R${:.2f}"
      "\nO salário final é de R${:.2f}".format(fixo, n_vendas, bonus, s_total))
print("{:.^21}".format("FIM"))
