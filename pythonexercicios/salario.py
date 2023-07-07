"""
    Problema: Crie um algoritmo para calcular o salário líquido de um funcionário, considerando
    que seu salário bruto, incide um desconto de 9% em inss para a previdència. O algoritmo deve
    mostrar o nome do funcionário, o seu salário bruto, o valor de desconto de inss e o seu salário líquido.

    Esse programa lê o nome do funcionario, o seu salário bruto, aplica o desconto de 9% e mostra o nome,
    o salário bruto, o  valor com o desconto e o salário líquido.

    By: José Brenon - 21/06/2023
"""
nome = str(input("Digite o nome do funcionário: ")).strip()
s_bruto = float(input("Digite o salário bruto desse funcionário: R$"))
desconto = s_bruto * 9 / 100
s_liquido = s_bruto - desconto
print("O funcionário {} que tem o salário bruto de R${:.2f}\n"
      "Com o desconto de 9% que será de R${:.2f}\n"
      "Terá seu salário líquido de R${:.2f}".format(nome, s_bruto, desconto, s_liquido))
print("{:.^21}".format("FIM"))
