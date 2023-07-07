"""
   Problema: O custo ao consumidor de um carro novo, é a soma do custo de fábrica com a percentagem do revendedor
   e com o custo dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do revendedor seja
   e 25% do custo de fábrica e que os impostos custam 45% do custo de fábrica, faça um algoritmo que leia o valor
   e custo de fábrica e determine o preço final do automóvel (custo ao consumidor).

   Esse programa lê o custo de fábrica do carro e mostra qual a percentagem do revendedor, o quanto de imposto, e o
   valor final.

   By: José Brenon - 20/06/2023
"""
custo_fabr = float(input("Digite o custo de fabrica do carro: R$"))
porcen_reven = (25 * custo_fabr) / 100
imposto = (45 * custo_fabr) / 100
vfinal = custo_fabr + porcen_reven + imposto
print("Com o custo de fabrica de: R${:.2f}".format(custo_fabr))
print("A porcentagem do revendedor é de R${:.2f}".format(porcen_reven))
print("o imposto é de: R${:.2f}".format(imposto))
print("E o valor final é de: R${:.2f}".format(vfinal))
print("......FIM......")
