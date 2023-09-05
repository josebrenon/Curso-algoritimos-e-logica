'''
    Problema: Ler a nota de 10 alunos, calcular a media e mostrar essa média.

    Esse programa lê a média de 10 alunos calcula a média e mostra os resultados.

    Autor: José Brenon - 05/09/2023 
'''
soma = 0
for i in range(1, 11):
    nota = float(input(f"Digite a {i}ª de 10 notas: "))
    if nota >= 0 and nota <= 10:
        soma = soma + nota
    else:
        print("Nota invalida! Digite apenas notas entre 0 e 10\n")
        i = i - 1 
media = soma / 10
print(f"A média final é {media}")
