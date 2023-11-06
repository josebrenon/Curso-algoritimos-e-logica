'''
    Problema: Crie um algoritmo que leia um vetor de 5 elementos. 
    Calcule e mostre a soma desses elementos, a media, quantos elementos 
    são iguais ou maiores do que a média, o percentual dos elementos que 
    são maiores ou iguais a media e mostrar quantos desses elementos são 
    positivos e quantos são negativos.

    Esse programa lê 5 números e coloca eles em uma lista, depois calcula
    e mostra a soma, a média, quantos elementos são iguais ou maiores do
    que a média, o percentual dos elementos que são maiores ou iguais a 
    média, e mostrar quantos desses elementos são positivos e quantos são
    negativos.

    Autor: José Brenon - 06/11/2023 
'''
vetor5 = []
media = soma = iguais_maior = per_maior = qtd_pos = qtd_neg = 0
for i in range(5):
    vetor5.append(int(input(f'Digite o {i+1}. valor: ')))
    soma = soma + vetor5[i]
media = soma / 5
for i in range(5):
    if vetor5[i] >= media:
        iguais_maior = iguais_maior + 1
    if vetor5[i] >= 0:
        qtd_pos = qtd_pos + 1
    else:
        qtd_neg = qtd_neg + 1
per_maior = (iguais_maior * 100) / 5
print('='*40)
print(f'''A soma dos valores digitados foi: {soma}
A média dos valores digitados foi: {media}
{iguais_maior} valores são iguais ou maiores que a média
{qtd_pos} valores são positivos
{qtd_neg} valores são negativos
E o percentual dos elementos que são maiores ou iguais a média é de: {per_maior}%''')
print('='*40)
print(f'{"FIM":.^21}')
