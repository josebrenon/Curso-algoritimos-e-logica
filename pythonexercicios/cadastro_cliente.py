'''
    Problema: Crie um algoritmo que leia para um cadastro de cliente, 
    o seu nome, sua idade, o seu salário e mostre o resultado.

    Autor: José Brenon - 06/11/2023 
'''
dados_cliente = dict()
dados_cliente['nome'] = str(input('Digite o nome do cliente: '))
dados_cliente['idade'] = int(input('Digite a idade do cliente: '))
dados_cliente['salario'] = float(input('Digite o salário do cliente: '))
print('='*35)
print(f"O nome do cliente é: {dados_cliente['nome']}")
print(f"A idade do cliente é: {dados_cliente['idade']}")
print(f"O salário do cliente é: {dados_cliente['salario']}")
