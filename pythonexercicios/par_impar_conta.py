'''
    Problema: Ler dois números (inicial e final, sendo que o final não pode ser
    menor do que o número inicial). Escreva quantos número pares e quantos números
    impares encontram-se entre os dois números fornecidos pelo usuário.
    
    Esse programa lê dois números sendo o primeiro maior que o segundo, pega a sequencia
    desses números e verifica quantos são pares e quantos são impares e mostra os resultados.

    Autor: José Brenon - 18/09/2023
'''
n1 = int(input('Digite o número inicial: '))
n2 = 0
while n2 < n1:
    n2 = int(input(f'Digite o número final, sendo maior que o número {n1}: '))
    if (n2 < n1):
        print("ERRO! NUMERO FINAL INVALIDO!!\nO valor final deve ser maior que o valor inicial!")
i = n1
conta_pares = 0
conta_impares = 0
while(i <= n2):
    if i %2 == 0:
        conta_pares += 1
    else:
        conta_impares += 1
    i += 1
print(f'''Entre o número {n1} e o número {n2}
Existem {conta_pares} números pares e {conta_impares} números impares''')
