"""
  Problema. Uma Empresa de vendas de softwares paga a seu vendedor um fixo de
  R$ 800.00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
  Faça uma algoritmo que leia o valor da venda e determine o salário total do
  funcionário. Mostre as informações que você achar necessário.

  Esse programa lê o valor da venda, adciona 15% ao salário total do vendedor
  e mostra quanto ele ganha, quantos % em R$ ele vai ganhar e o valor final.

  By: José Brenon - 20/06/2023
"""
fixo = 800
v_vendas = float(input("Digite o valor das vendas do mês: R$"))
comissao = (v_vendas * 15) / 100
s_total = fixo + comissao
print(v_vendas)
print("O salário fixo é de R${:.2f}\n "
      "O valor de comissão é de R${:.2f}\n"
      "O valor do salário final é de R${:.2f}".format(fixo, comissao, s_total))
print("......FIM......")
