/*
     Problema: Crie um algoritmo para calcular o salário líquido de um funcionário, considerando
     que seu salário bruto, incide um desconto de 9% em inss para a previdència.
     O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor
     de desconto de inss e o seu salário líquido.

     Esse programa lê o nome do funcionario, o seu salário bruto, aplica o desconto
     de 9% e mostra o nome, o salário bruto, o  valor com o desconto e o salário líquido.

     By: José Brenon - 21/06/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    float s_bruto, desconto, s_liquido;
    char nome[30];

    printf("\n\nDigite o nome do funcionario: ");
    scanf("%s", &nome);
    printf("Digite o salario bruto desse funcionario: ");
    scanf("%f", &s_bruto);
    desconto = s_bruto * 9 / 100;
    s_liquido = s_bruto - desconto;
    printf("O funcionario %s que ganha R$%f\n"
    "Com o desconto = R$%f tera seu salario liquido de R$%f", nome, s_bruto, desconto, s_liquido);
    printf("\n\n\n.........FIM........");

    getch();
}

