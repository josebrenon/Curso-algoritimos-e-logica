'''
    Problema: Ler a nota de 5 alunos, calcular a media e mostrar essa média.
    E também quantos alunos ficaram com a nota igual ou maior que 6.

    Esse programa lê a média de 5 alunos calcula a média, verifica quantos alunos
    ficaram com a nota igual ou maior que 6 e mostra os resultados.

    Autor: José Brenon - 17/10/2023 
'''
notas = list()
contador = 0
soma_notas = 0
for i in range(0, 5):
    notas.append(float(input(f'Digite a {i+1}º nota: ')))
    soma_notas = soma_notas + notas[i]
calc_media = soma_notas / 5
for i in range(0, 5):
    if notas[i] >= calc_media:
        contador += 1
print('-'*35)
print(f'A média das notas ficou: {calc_media:.2f}')
print(f'{contador} alunos ficaram com a nota acima da media')
print(f'{"FIM":.^21}')
