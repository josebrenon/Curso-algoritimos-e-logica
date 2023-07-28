"""
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a média final
     de um aluno desta disciplina e se a média for maior ou igual a 6, mostrar
     APROVADO, senão, mostrar REPROVADO.

     Esse programa pede as notas das três provas, calcula sua média final
     de acordo com cada peso das provas e verifica se a média for maior ou
     igual a 6, mostra que o aluno foi aprovado, senão mostra que foi reprovado.

     By: José Brenon - 28/06/2023
"""
prova1 = float(input("Digite a nota da prova 1 que tem peso 2: "))
prova2 = float(input("Digite a nota da prova 2 que tem peso 3: "))
prova3 = float(input("Digite a nota da prova 3 que tem peso 5: "))

prova1 = prova1 * 2 / 10
prova2 = prova2 * 3 / 10
prova3 = prova3 * 5 / 10
media = prova1 + prova2 + prova3

print("A nota da prova 1 que tem peso 2 é = {:.2f}".format(prova1))
print("A nota da prova 2 que tem peso 3 é = {:.2f}".format(prova2))
print("A nota da prova 3 que tem peso 5 é = {:.2f}".format(prova3))

if media >= 6.0:
    print("APROVADO com média {:.2f}".format(media))
else:
    print("REPROVADO com média {:.2f}".format(media))

print("......FIM......")
